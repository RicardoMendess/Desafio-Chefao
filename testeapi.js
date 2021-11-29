// passo 1 - incorporar o express
// passo 2 - definir a porta padrão
// passo 3 - usar o express para definir meus pontos de atendimento de url (endpoints)

const express = require("express");
const porta = process.env.PORT || 3000;
const api = express();

api.get("/produtos", (req, res) => {
    res.send("Acessei o metodo GET da url produto");
})

api.post("/produtos", (req, res) => {
    res.send("Acessei o metodo POST da url produto");
})


// passo principal é deixar a api escutandoo
api.listen(porta, () => {
    console.log("API está funfando na porta 3000");
})
