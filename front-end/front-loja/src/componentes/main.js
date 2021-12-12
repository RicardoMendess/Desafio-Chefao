import React from 'react';
import Imagem from './images/image-barbara.png';

class Main extends React.Component {
    render() {
        return (
            <div className="container-fluid">
                <div className="container">
                    <div className="row">
                        <div className="col">
                            <div className="col-header-one">
                                <h1 id="title-main">Bem-vinde a givee</h1>
                                <h3 id="subtitle-main">Quer ajudar, mas não sabe por onde começar?</h3>
                                <p id="description-main">Aqui na givee você encontra diferentes causas <br></br> que precisam de ajuda. Você doa, e nós direcionamos <br></br>as doações
                                    para ONGs cadastradas em nosso projeto
                                </p>
                            </div>
                            <div className="button-regulator">
                                <div className="button-father">
                                    <button className="button-main"><a href="/" id="link-button-main">apoie uma causa</a></button>
                                </div>
                                <div className="button-father-two">
                                    <button id="button-main-two"><a href="/" id="link-button-main-two">cadastre sua ONG</a></button>
                                </div>
                            </div>

                        </div>
                        <div className="col">
                            <div className="col-img-main">
                                <img src={Imagem} alt="Imagem ilustrativa de união das ONGs givee" id="image-ongs-header" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        );
    }
}

export default Main;