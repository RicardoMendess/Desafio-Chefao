import React from 'react';
import Logo from './images/givee.png';

class Navbar extends React.Component {
    render() {
        return (
            <div className="container-fluid">
                <div className="container">
                    <div className="container">
                        <div className="container">
                            <div className="container">
                                <div className="container">
                                    <div className="container">
                                        <div className="container">
                                            <div className="container">
                                                <nav className="navbar navbar-expand-lg navbar-light">
                                                    <div className="container-fluid">
                                                        <h1 className="navbar-brand" href="/"><img src={Logo} alt="Logo da Loja Givee"></img></h1>
                                                        <button className="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                                                            <span className="navbar-toggler-icon"></span>
                                                        </button>
                                                        <div className="collapse navbar-collapse" id="navbarSupportedContent">
                                                            <ul className="navbar-nav me-auto mb-2 mb-lg-0">
                                                                <li className="nav-item">
                                                                    <a className="nav-link active" aria-current="page" href="/">quem somos</a>
                                                                </li>
                                                                <li className="nav-item">
                                                                    <a className="nav-link" href="/">transparência</a>
                                                                </li>
                                                                <li className="nav-item">
                                                                    <a className="nav-link" href="/">parceiros</a>
                                                                </li>
                                                                <li className="nav-item">
                                                                    <a className="nav-link" href="/">cadastre sua ONG</a>
                                                                </li>
                                                            </ul>
                                                            <form className="d-flex">
                                                                <button id="button-main"><a href="/" id="link-button-main">apoie uma causa</a></button>
                                                            </form>
                                                        </div>
                                                    </div>
                                                </nav>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        );
    }
}

export default Navbar;