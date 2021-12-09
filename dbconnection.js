async function connect() {

    if(global.connection && global.connection.state != "disconnect") {
        return global.connection;
    }
    const mysql = require("mysql2/promise");
    const connection = await mysql.createConnection("mysql://root:221218@localhost:3306/vitrineongs");
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

async function getProdutoPorId(id) {
    const conn = await connect();
    console.log("GETPRODUTOPORID - Conectado ao banco");
    const [resultado] = await conn.query("SELECT * from tbproduto WHERE codigo = ?", id);
    return resultado;
}

async function getCategorias() {
    const conn = await connect();
    console.log("GETCATEGORIAS - Conectado ao banco de dados");
    const [resultado] = await conn.query("SELECT * from tbcategoria");
    return resultado;
}

async function getProdutosPorCategoria(idCategoria) {
    const conn = await connect();
    console.log("GETPRODUTOSPORCATEGORIA - Conectado ao banco de dados");
    const parameters = [idCategoria];
    const [resultado] = await conn.query("SELECT * from tbproduto where id_categoria = ?", parameters);
    return resultado; 
}

module.exports = {getProdutos, getProdutoPorId, getCategorias, getProdutosPorCategoria};