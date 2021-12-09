import './App.css';
import Navbar from './componentes/Navbar';
import Inicio from './componentes/Inicio';
import Rodape from './componentes/Rodape';
import Main from './componentes/main';
import SobreGivee from './componentes/sobregivee.js';

function App() {
  return (
    <>
      <Navbar></Navbar>
      <Main></Main>
      <SobreGivee></SobreGivee>
      <Inicio></Inicio>
      <Rodape></Rodape>
    </>
  );
}

export default App;
