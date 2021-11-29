async function connect() {

    if(global.connection && global.connection.state != "disconnect") {
        return global.connection;
    }
    const mysql = require("mysql2/promise");
    const connection = await mysql.createConnection("mysql://root:Rl@221218@localhost:3306/vitrineongs");
    console.log("Conectado ao BD com sucesso");

    // Deixando a conexão nas variáveis globais do nodejs

    global.connection = connection;

    return connection;
}

async function getProdutos() {

    // primeiro conectar com o banco de dados
    const conn = await connect();
    console.log("Conectado ao banco - vou recuperar meus produtos");
    //fazer consulta e capturar através do operador [resultado], apenas os dados, ignoro a definição da estrutura.
    const [resultado] = await conn.query("SELECT * from tbproduto");
    //console.log(resultado);
    //retorno esse resultado para ser exposto pela API posteriormente
    return resultado;
}

module.exports = {getProdutos};