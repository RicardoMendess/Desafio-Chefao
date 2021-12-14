-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: vitrineongs
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbproduto`
--

DROP TABLE IF EXISTS `tbproduto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbproduto` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(80) NOT NULL,
  `descricao` text,
  `qtde_estoque` int DEFAULT NULL,
  `preco` double DEFAULT NULL,
  `destaque` int DEFAULT NULL,
  `link_foto` varchar(250) DEFAULT NULL,
  `id_categoria` int DEFAULT NULL,
  PRIMARY KEY (`codigo`),
  KEY `fk_categ` (`id_categoria`),
  CONSTRAINT `fk_categ` FOREIGN KEY (`id_categoria`) REFERENCES `tbcategoria` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbproduto`
--

LOCK TABLES `tbproduto` WRITE;
/*!40000 ALTER TABLE `tbproduto` DISABLE KEYS */;
INSERT INTO `tbproduto` VALUES (1,'Absorvente','Objeto de uso pessoal',10,28.7,1,'https://ikesaki.vteximg.com.br/arquivos/ids/223884-1000-1000/Absorvente-Intimus-Gel-Com-32-Unidades-Protecao-Seca-com-Abas-28300.02.jpg?v=636904339038070000',1),(2,'Escova de Cabelo','Objeto de uso pessoal',10,20,1,'https://www.drogariaminasbrasil.com.br/media/product/d5b/escova-de-cabelo-marco-boni-ref-7749-t-a90.jpg',1),(3,'Casaco de Frio','Objeto de uso pessoal',10,60.1,1,'https://fieroshop.vteximg.com.br/arquivos/ids/161816-500-500/jaqueta-masculina-para-o-inverno-e-frio-intenso.jpg?v=636810184065870000',1),(4,'Lençol de Frio','Objeto de uso pessoal',10,29,1,'https://casareformulada.com.br/wp-content/uploads/2020/07/Len%C3%A7ol-de-flanela-3.jpg',1),(5,'Calcinha','Objeto de uso pessoal',10,49.9,1,'https://puket.vteximg.com.br/arquivos/ids/4021058-1024-1024/CalcinhaFe.jpg?v=637692351756530000',1),(6,'Bola Infantil','Objeto de uso infantil',10,19.9,1,'https://images-americanas.b2w.io/produtos/2113370091/imagens/tamanho-2-bola-de-futebol-infantil-treinamento-de-futebol-inflavel-presente-da-bola-para-criancas-os-alunos-colorido/2113370091_1_large.jpg',2),(7,'Boneco Infantil','Objeto de uso infantil',10,50.9,1,'https://a-static.mlcdn.com.br/1500x1500/boneco-infantil-articulado-jp-1041-baby-brink-rosita/tuttilar-utilidadesepresentes/13796020346/59918b15e7a8bbe61b7eba4ccd887019.jpg',2),(8,'Camisa Infantil','Objeto de uso infantil',10,19.9,1,'https://ecom-smragxlf.sfo2.digitaloceanspaces.com/imgs/big/@v2-1590625453186-img_20200325_153714_355-copia2.jpg',2),(9,'Máscara de Proteção Individual','Objeto de uso pessoal',10,2.99,1,'https://imgaz.staticbg.com/thumb/large/oaupload/banggood/images/72/2B/a97593c2-a085-4299-a46b-218844f7a850.jpg',2),(10,'Camisa Ong Liga do Bem','Objeto de uso pessoal',10,30,1,'https://cf.shopee.com.br/file/9fd9157ec88079d7cba97eb8eaea67ba',2),(11,'Desodorante','Objeto de uso pessoal',10,13.4,1,'https://drogariaspacheco.vteximg.com.br/arquivos/ids/699861-1000-1000/580562---Desodorante-Aerosol-Rexona-Feminino-Powder-Dry-90g-1.jpg?v=637694181179600000',3),(12,'Sabonete Líquido','Objeto de uso pessoal',10,7.9,1,'https://cdn1.staticpanvel.com.br/produtos/15/603940-15.jpg?ims=680x',3),(13,'Talco','Objeto de uso pessoal',10,14.35,1,'https://www.drogariaminasbrasil.com.br/media/product/53e/talco-infantil-johnsons-baby-200-g-a90.jpg',3),(14,'Fraldas Geriátricas','Objeto de uso pessoal',10,24.75,1,'https://www.solucoesindustriais.com.br/images/produtos/imagens_11032/fralda-geriatrica-antialergica_11032_58940_1537552046635_cover.jpg',3),(15,'Prestobarba','Objeto de uso pessoal',10,10.9,1,'https://www.farmadelivery.com.br/media/catalog/product/cache/1/image/720x/9df78eab33525d08d6e5fb8d27136e95/1/8/1856-aparelho-de-barbear-gillette-prestobarba-3-c-1-unidade.jpg',3),(16,'Sapato Social Masculino','Objeto de uso pessoal',10,75.56,1,'https://cd.shoppub.com.br/zeromania/media/cache/6e/57/6e57207992d6fdc16b0e54eba93a4ea5.jpg',4),(17,'Pincel','Objeto de uso artesanal',10,8,1,'https://www.mariachocolate.com.br/static/21111/sku/10200_pincel_condor_am_16_1_1.jpg',4),(18,'Tinta Acrílica','Objeto de uso artesanal',10,179,1,'https://a-static.mlcdn.com.br/1500x1500/tinta-acrilica-250-ml-azul-acrilex/tebelprodutos/e00959/e5b10e0b427f5de9b021fd788b1f173b.jpg',4),(19,'Barbante','Objeto de uso artesanal',10,22.99,1,'https://design.jet.com.br/armarinhos25/Produto/multifotos/hd/28865412~2886-5412_z.jpg',4),(20,'Sandália','Objeto de uso pessoal',10,9.98,1,'https://villemarie.vteximg.com.br/arquivos/ids/157697-1000-1000/sandalia.listras.0.jpg?v=636367739057870000',4),(21,'Shampoo','Objeto de uso pessoal',10,22.33,1,'https://www.drogariaminasbrasil.com.br/media/product/7d8/shampoo-tresemme-liso-keratina-400ml-ebf.jpg',5),(22,'Sabonete','Objeto de uso pessoal',10,64.9,1,'https://www.drogariaminasbrasil.com.br/media/product/7cd/sabonete-dove-hidratante-original-90g-314.jpg',5),(23,'Toalha','Objeto de uso pessoal',10,15.9,1,'https://a-static.mlcdn.com.br/618x463/jogo-de-toalha-santista-royal-knut-4-pecas-100-algodao-turquesa/magazineluiza/217441300/472817e1998b0022953a6755ba5656ef.jpg',5),(24,'Vick','Objeto de uso pessoal',10,27.06,1,'https://extrafarma.vtexassets.com/arquivos/ids/158101-800-450?v=637280350916930000&width=800&height=450&aspect=true',5),(25,'Condicionador','Objeto de uso pessoal',10,32.83,1,'https://drogariasp.vteximg.com.br/arquivos/ids/428861-1000-1000/Condicionador-Pantene-Hidratacao-400ml-Drogaria-SP-182915-1.jpg?v=637478134046530000',5),(26,'Suporte mão francesa madeira para plantas','Objeto de uso artesanal',10,14.9,1,'https://cf.shopee.com.br/file/aef84554775c7ccfa6252cf04e6cc52d',6),(27,'Gargantilha em macramê com esferas de olho de tigre','Objeto de uso artesanal',10,61.9,1,'https://img.elo7.com.br/product/600x380/2DFE558/gargantilha-em-macrame-com-esferas-de-olho-de-tigre-verao.jpg',6),(28,'Gargantilha em macramê com quartzo verde','Objeto de uso artesanal',10,89.7,1,'https://s3.us-east-1.amazonaws.com/clubevintage.smserver.com.br/gargantilha-em-macrame-com-quartzo-verde_7386.jpeg',6),(29,'Coleira choker macramê colorida','Objeto de uso artesanal',10,48,1,'https://images-americanas.b2w.io/produtos/01/00/img/3030473/8/3030473870_1GG.jpg',6),(30,'Pulseira nude em macramê com quartzo rosa','Objeto de uso artesanal',10,87.6,1,'https://img.elo7.com.br/product/zoom/3799240/pulseira-em-macrame-com-quartzo-rosa.jpg',6),(31,'Joelheira','Objeto de uso esportivo',10,19.9,1,'https://fisiostore.vteximg.com.br/arquivos/ids/159535-1000-1000/joelheira-articulada-ajustavel-hidrolight.jpg?v=636671865642270000',8),(32,'Cotoveleira','Objeto de uso esportivo',10,24.6,1,'https://decathlonpro.vteximg.com.br/arquivos/ids/2588565/cotoveleira-soft-300-31.jpg?v=637366334590570000',8),(33,'Garrafa de Água','Objeto de uso pessoal',10,27.02,1,'https://img.elo7.com.br/product/original/2DBF29F/garrafa-agua-bpa-free-700ml-eu-amo-viajar-1699-eu-amo-viajar.jpg',8),(34,'Bomba de Ar','Objeto de uso esportivo',10,20.1,1,'https://img.lojadomecanico.com.br/IMAGENS/43/457/117202/Bomba-de-Ar-Vertical-com-Tanque-Simples--brasfort-88971.JPG',8),(35,'Boné','Objeto de uso pessoal',10,49.9,1,'https://fieroshop.vteximg.com.br/arquivos/ids/171521-615-585/bone-trucker-preto-com-tela.jpg?v=637443263604130000',8),(36,'Chapéu de Pescador','Objeto de uso aquático',10,27.02,1,'https://static.netshoes.com.br/produtos/chapeu-pescador-pesca-protecao-solar-pescoco-camping-trilha-estampa-camuflada/60/AQX-0576-060/AQX-0576-060_zoom1.jpg?ts=1627047572',7),(37,'Relógio a prova dágua','Objeto de uso pessoal',10,59.9,1,'https://i.zst.com.br/images/relogio-a-prova-dagua-e-resistente-a-agua-qual-a-diferenca-photo100154277-44-20-10.jpg',7),(38,'Kit de Mergulho','Objeto de uso pessoal',10,181.9,1,'https://static.netshoes.com.br/produtos/kit-mergulho-mascara-nadadeira-snorkel-cetus-shark/18/K32-0640-118/K32-0640-118_zoom1.jpg?ts=1612436991&ims=544x',7),(39,'Luvas de Mergulho','Objeto de uso pessoal',10,89.9,1,'https://www.arcoeflecha.com.br/fotos/extragrande/374fe1/luva-de-mergulho-seasub.jpg',7),(40,'Boné','Objeto de uso pessoal',10,30,1,'https://images.tcdn.com.br/img/img_prod/570534/bone_fe_aba_curva_trucker_preto_1650_1_20180819181901.jpg',7),(41,'Camisa Uv','Objeto de uso pessoal',10,35.9,1,'https://decathlonpro.vteximg.com.br/arquivos/ids/2594514/camiseta-com-protecao-solar-upf50--masculina-tribord--top-uv-100-br-ml-bco-l1.jpg?v=637401075040030000',9),(42,'Mochila Masculina','Objeto de uso pessoal',10,34.99,1,'https://http2.mlstatic.com/D_NQ_NP_724310-MLB44593793116_012021-O.jpg',9),(43,'Sapatênis','Objeto de uso pessoal',10,38.9,1,'https://a-static.mlcdn.com.br/1500x1500/sapatenis-masculino-ranster-couro-confortavel-3006-gelo/ranster/510481676/7a73611c7a9e3dc892dd2e5d7f37842f.jpg',9),(44,'Bermuda Masculina','Objeto de uso pessoal',10,55.99,1,'https://decathlonpro.vteximg.com.br/arquivos/ids/2246987/short-mh100-grey-uk-40---eu-501.jpg?v=636795186756070000',9),(45,'Camiseta Regata','Objeto de uso pessoal',10,19.99,1,'https://static.kappabrasil.com.br/produtos/camiseta-regata-kappa-basic-masculina/12/D24-0016-012/D24-0016-012_zoom1.jpg?ts=1595435869',9),(46,'Caneca personalizada','Objeto de uso pessoal',10,10,1,'https://m.media-amazon.com/images/I/51PTUHhS6QL._AC_SY450_.jpg',10),(47,'Coleira para cachorro','Objeto de uso animal',10,15,1,'https://www.petelegante.com.br/media/catalog/product/c/o/coleira_vermelha_para_cachorro_2.jpg?pe_fullscreen=https://www.petelegante.com.br/media/catalog/product/c/o/coleira_vermelha_para_cachorro_2.jpg',10),(48,'Comedouro para cachorro','Objeto de uso animal',10,15,1,'https://images.tcdn.com.br/img/img_prod/647436/comedouro_caes_ferplast_duplo_duo_feed_pequeno_417_1_20191122234843.jpg',10),(49,'Cama de cachorro','Objeto de uso animal',10,19,1,'https://static3.tcdn.com.br/img/img_prod/480859/cama_de_cachorro_dupla_face_lola_chevron_pink_1046_1_ad8e32774fac044f14f7a679ffc9c776.jpg',10),(50,'Camisa personalizada','Objeto de uso pessoal',10,25,1,'https://img.elo7.com.br/product/original/1DB709E/camisa-poliester-branca-masculina-personalizada-unisex.jpg',10),(51,'Camisinha','Objeto de uso pessoal',10,22.9,1,'https://images01.brasildefato.com.br/32adf9228010488f5d48cd44a37a9c0c.jpeg',11),(52,'Cordel','Objeto de uso pessoal',10,10,1,'https://a-static.mlcdn.com.br/618x463/um-encanto-de-cordel-cartola/umlivro2/4499786580275519/e0837ca8cd50559b9b64722e24f76ab2.jpg',11),(53,'Vestido Longo','Objeto de uso pessoal',10,34.99,1,'https://ph-cdn3.ecosweb.com.br/imagens01/foto/moda-feminina/vestido-longo/vestido-longo-verde-com-cinto_320774_600_4.jpg',11),(54,'Colar','Objeto de uso pessoal',10,69.75,1,'https://cf.shopee.com.br/file/12bc856321f9d9140a45ff665baa27a7',11),(55,'Sandália','Objeto de uso pessoal',10,18.99,1,'https://img.irroba.com.br/fit-in/600x600/filters:fill(fff):quality(95)/lojamzqc/catalog/sandalia-feminina-greta-amora-preto-7836222.jpg',11),(56,'Camiseta','Objeto de uso pessoal',10,19.9,1,'https://cea.vtexassets.com/arquivos/ids/12218510/Camiseta-Masculina-Basica-Manga-Curta-Gola-Careca-Branca-8472740-Branco_1.jpg?v=637185120288770000',12),(57,'Caneca personalizada','Objeto de uso pessoal',10,10,1,'https://cdn.dooca.store/236/products/mock-up-caneca-branca-freaaante_640x640+fill_ffffff.jpg?v=1618179713&webp=0',12),(58,'Suplemento alimentar','Objeto de uso pessoal',10,36.1,1,'https://a-static.mlcdn.com.br/618x463/suplemento-alimentar-adulto-nutren-senior-sem-sabor-zero-acucar-sem-lactose-740g/magazineluiza/227312300/214c032c2fc7af34b4771a9f054c2700.jpg',12),(59,'Leite em pó','Objeto de uso pessoal',10,16.4,1,'https://static3.tcdn.com.br/img/img_prod/779654/leite_em_po_integral_400g_itambe_685_1_20200423110947.jpg',12),(60,'Café em pó','Objeto de uso pessoal',10,13.1,1,'https://a-static.mlcdn.com.br/618x463/cafe-em-po-tradicional-250g-melitta/gimba/11434864/a30b25883c6425817d1234643e603c8c.jpg',12),(61,'Cebola Amarela','Objeto de uso alimentício',10,3,1,'http://d3ugyf2ht6aenh.cloudfront.net/stores/034/476/products/cebola-amarela1-3570a3224ae36325af15804362755978-640-0.jpg',13),(62,'Pacote de Arroz','Objeto de uso alimentício´',10,6,1,'https://www.clubeextra.com.br/img/uploads/1/219/528219.jpg',13),(63,'Uma dúzia de ovos','Objeto de uso alimentício',10,8.6,1,'https://carrefourbr.vtexassets.com/arquivos/ids/12966713/ovos-brancos-carrefour-com-12-unidades-1.jpg?v=637479800668830000',13),(64,'Leite em litro','Objeto de uso alimentício',10,4.2,1,'https://static.paodeacucar.com/img/uploads/1/194/531194.jpg',13),(65,'Pacote de feijão','Objeto de uso alimentício',10,9.5,1,'https://www.clubeextra.com.br/img/uploads/1/496/621496.png',13),(66,'Pacote de ração para cachorro','Objeto de uso animal',10,12.79,1,'https://www.petlove.com.br/images/products/223279/large/Ra%C3%A7%C3%A3o_Seca_Pedigree_para_C%C3%A3es_Filhotes_Ra%C3%A7as_M%C3%A9dias_e_Grandes_3104813_1_10Kg.jpg?1627715472',14),(67,'Pacote de ração para gato','Objeto de uso animal',10,14.35,1,'https://www.petlove.com.br/images/products/225747/large/Ra%C3%A7%C3%A3o_Whiskas_Carne_1__Anos_para_Gatos_Castrados_3104634_6.jpg?1627723770',14),(68,'Pote para beber água para cachorro','Objeto de uso animal',10,7.99,1,'https://cf.shopee.com.br/file/ad9d14916b50781632c532bd5ee52caf',14),(69,'Bola Maciça para cachorro','Objeto de uso animal',10,7.9,1,'https://www.petlove.com.br/images/products/137272/large/3100856-2.jpg?1627512164',14),(70,'Palito comestível para cachorro','Objeto de uso animal',10,15.99,1,'https://www.petlove.com.br/images/products/192933/large/IMG_7260_100g_c%C3%B3pia.jpg?1627620132',14),(71,'Lápis','Objeto de uso pessoal',10,10.18,1,'https://casadaarte.vteximg.com.br/arquivos/ids/212021/lapis-grafite-jumbo-9000--faber-castell-HB.jpg?v=636324361236870000',15),(72,'Borracha Branca','Objeto de uso pessoal',10,13.04,1,'https://a-static.mlcdn.com.br/618x463/borracha-branca-n-40-record-40un-mercur/atacadosaopaulo/18d8042386b79e2c279fd162df0205c8/56b9b4ae96ea4992cc1017e779f91c4d.jpg',15),(73,'Caderno','Objeto de uso pessoal',10,12.49,1,'https://img.kalunga.com.br/fotosdeprodutos/116999z.jpg',15),(74,'Caneta','Objeto de uso pessoal',10,2,1,'https://img.kalunga.com.br/fotosdeprodutos/176072z_3.jpg',15),(75,'Hidrocor','Objeto de uso pessoal',10,15.9,1,'https://castronaves.vteximg.com.br/arquivos/ids/212590-1000-1000/12961_01.jpg?v=637009731910900000',15);
/*!40000 ALTER TABLE `tbproduto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-12  9:36:34
