const express = require("express");
const bd = require("./dbconnection");
const port = process.env.PORT || 3000;

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





api.listen(port, () => {
    console.log("API esta no ar...");
})