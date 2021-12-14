const express = require("express");
const res = require("express/lib/response");
const { restart } = require("nodemon");
const bd = require("./dbconnection");
const port = process.env.PORT || 3500;

const api = express(); // aqui nossa máquina vira um site (application server)

api.get("/produtos", async (req, res) => {
    try {
        const result = await bd.getProdutos();

        //tratar a resposta para enviar para meu browser
        res.status(200);
        res.json(result);
    } catch (erro) {
        console.log("Erro - no endpoint GET/produtos");
        console.log(erro);
    }
})

api.get("/produtos/:codigo", async (req, res) => {
    try {
        const idProduto = req.params.codigo;
        console.log(idProduto);
        console.log("ID recuperado = " + req.params["codigo"]);
        const resultado = await bd.getProdutoPorId(idProduto);
        if (resultado.length == 0) {
            res.status(404);
            res.send("NOT FOUND")
        }
        else {
            const produto = resultado[0];
            res.status(200);
            res.json(produto);
        }
    } catch (erro) {
        console.log("Erro no endpoint /GET/id");
        console.log(erro);
    }
})

api.get("/categorias", async (req, res) => {
    try {
        const categorias = await bd.getCategorias();
        res.status(200);
        res.json(categorias);
    } catch (erro) {
        console.log("Erro no endpoint /GET/categorias");
        console.log(erro);

    }
})

api.get("/categoria/:id", async (req, res) => {
    try {
        const idCategoria = req.params["id"];
        const prodporcateg = await bd.getProdutosPorCategoria(idCategoria);
        res.status(200);
        res.json(prodporcateg);

    } catch (erro) {
        console.log("Erro no endpoint GET/categoria/id");
        console.log(erro);
    }
})



api.listen(port, () => {
    console.log("API esta no ar...");
})