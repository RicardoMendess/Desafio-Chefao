import React from 'react';
import Image1 from './images/foto-menino-sobre.png';
import Image2 from './images/foto-maos-sobre.png';

class Sgivee extends React.Component {
    render() {
        return (
            <div className="container-fluid">
                <div className="container">
                    <div className="title-one-sobre">
                        <h1 id="title-sobre-givee">Sobre a <a href="/">givee</a></h1>
                    </div>
                    <div className="column-sobre-givee">
                        <div className="col">
                            <img src={Image1} alt="Imagem menino"></img>
                        </div>
                        <div className="col">
                            <h2 id="title-proposity">Nosso propósito</h2>
                            <legend id="legend-proposity">
                                Acreditamos no poder que a união pode exercer sobre a comunidade.
                                Com isso em mente, criamos a <b>givee</b>, pensada para servir de ponte 
                                àqueles que desejam ajudar, mas não sabem por onde começar.
                            </legend>
                        </div>
                    </div>
                </div>
                <div className=""></div>
                <div className="container">
                    <div className="col-givee">
                        <h1 id="title-why">Por que a givee?</h1>
                        <legend id="legend-why">
                            No <b>givee</b>, todas as doações são revertidas para as 
                            instituições apoiadas, proporcionalmente às doações recebidas.
                            Seja você uma apoiador, ou representante de uma ONG, aqui é o seu lugar.
                        </legend>
                    </div>
                    <div className="col">
                        <img src={Image2} alt="Imagem de união"></img>
                    </div>
                </div>
            </div>
        );
    }
}

export default Sgivee;