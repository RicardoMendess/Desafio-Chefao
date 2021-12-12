import React from 'react';

class Apoie extends React.Component {
    render() {
        return (
            <div className="container">
                <div className="col">
                    <h1>Apoie uma causa</h1>
                </div>
                <div className="col">
                    <div class="card" style={{"width": "18rem;"}}>
                        <img src="..." class="card-img-top" alt="..."></img>
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <a href="/" class="btn btn-primary">apoiar</a>
                        </div>
                    </div>
                    <div class="card" style={{"width": "18rem;"}}>
                        <img src="..." class="card-img-top" alt="..."></img>
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <a href="/" class="btn btn-primary">apoiar</a>
                        </div>
                    </div>
                    <div class="card" style={{"width": "18rem;"}}>
                        <img src="..." class="card-img-top" alt="..."></img>
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <a href="/" class="btn btn-primary">apoiar</a>
                        </div>
                    </div>
                </div>
            </div>
        );
    }
}

export default Apoie;