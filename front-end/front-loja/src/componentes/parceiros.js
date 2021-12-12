import React from 'react';
import Img01 from './images/kit-com-elas.png';
import Img02 from './images/liga-do-bem.png';
import Img03 from './images/prato-verde-sustentavel.png';
import Img04 from './images/adeh.png';
import Img05 from './images/focinho-amigo.png';

class Parceiro extends React.Component {
    render() {
        return(
            <div className="container-fluid">
                <div className="container">
                    <h1 id="title-partners">Nossos parceiros</h1>
                </div>
                <ul className="lista-parceiros">
                    <li><img src={Img01} alt="ONG kit com elas"></img></li>
                    <li><img src={Img02} alt="ONG liga do bem"></img></li>
                    <li><img src={Img03} alt="ONG prato verde sustentável"></img></li>
                    <li><img src={Img04} alt="ONG ADEH"></img></li>
                </ul>
                <img src={Img05} alt="ONG focinho amigo"></img>
                <button id="button-cadastro-ong-blue"><a href="/">cadastre sua ONG</a></button>
            </div>
        );
    }
}

export default Parceiro;