import React from 'react';
import Logo from './images/givee.png';

class Navbar extends React.Component {
    render() {
        return (
            <div className="container-fluid">
                <div className="container">
                    <div className="row">
                        <div className="regulador">
                            <h1>
                                <img src={Logo} alt="Logo do Site Givee"></img>
                            </h1>
                            <div className="col">
                                <h3 id="coluna-nav" href="/">quem somos</h3>
                            </div>
                            <div className="col">
                                <h3 id="coluna-nav" href="/">transparência</h3>
                            </div>
                            <div className="col">
                                <h3 id="coluna-nav" href="/">parceiros</h3>
                            </div>
                            <div className="col">
                                <h3 id="coluna-nav" href="/">cadastre sua ONG</h3>
                            </div>
                            <button id="button-main"><a href="/" id="link-button-main">apoie uma causa</a></button>
                        </div>
                    </div>
                </div>
            </div>
        );
    }
}

export default Navbar;