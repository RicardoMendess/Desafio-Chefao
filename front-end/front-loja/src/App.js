import './App.css';
import Navbar from './componentes/Navbar';
import Rodape from './componentes/Rodape';
import Main from './componentes/main';
import SobreGivee from './componentes/sobregivee.js';
import Apoie from './componentes/apoie';
import Parceiro from './componentes/parceiros';

function App() {
  return (
    <>
      <Navbar></Navbar>
      <Main></Main>
      <SobreGivee></SobreGivee>
      <Apoie></Apoie>
      <Parceiro></Parceiro>
      <Rodape></Rodape>
    </>
  );
}

export default App;
