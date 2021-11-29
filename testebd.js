const bd = require("./dbconnection");

(async () => {
    console.log("iniciando testes...");
    const result = bd.getProdutos();
    console.log("fim");
}) ();