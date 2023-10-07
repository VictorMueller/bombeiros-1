-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07/10/2023 às 06:34
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bombeiros`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `cadastro`
--

CREATE TABLE `cadastro` (
  `id` int(11) NOT NULL,
  `login` varchar(45) NOT NULL,
  `senha` varchar(3) NOT NULL,
  `cep` varchar(14) NOT NULL,
  `descricao` varchar(200) NOT NULL,
  `adm` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cadastro`
--

INSERT INTO `cadastro` (`id`, `login`, `senha`, `cep`, `descricao`, `adm`) VALUES
(3, 'maicol', '123', '89209466', 'professor', 'n'),
(4, 'josi', '154', '89209466', 'mae', 'n'),
(5, 'Henrique Osmar', '123', '89209466', 'Estudante', 'n'),
(6, 'João filipe Tissi', '187', '89209466', 'aluno', 'n'),
(7, 'prof', '187', '89209466', 'prof', 'n'),
(8, 'emily', '145', '89209466', 'aluna', 'n');

-- --------------------------------------------------------

--
-- Estrutura para tabela `paciente`
--

CREATE TABLE `paciente` (
  `Data` date NOT NULL,
  `Sexo` varchar(7) NOT NULL,
  `Nome_hospital` varchar(45) NOT NULL,
  `Nomepac` varchar(45) NOT NULL,
  `Idadepac` int(11) NOT NULL,
  `CPFpac` int(11) NOT NULL,
  `Telefone` int(11) NOT NULL,
  `NOMEACOM` varchar(45) NOT NULL,
  `IDADEACOM` int(11) NOT NULL,
  `Localidade` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `paciente`
--

INSERT INTO `paciente` (`Data`, `Sexo`, `Nome_hospital`, `Nomepac`, `Idadepac`, `CPFpac`, `Telefone`, `NOMEACOM`, `IDADEACOM`, `Localidade`) VALUES
('2023-10-24', 'Masculi', 'são josé', 'andre', 3, 3, 3, 'André', 3, '3');

-- --------------------------------------------------------

--
-- Estrutura para tabela `ss_form`
--

CREATE TABLE `ss_form` (
  `opcao1` varchar(25) NOT NULL,
  `opcao2` varchar(25) NOT NULL,
  `opcao3` varchar(25) NOT NULL,
  `opcao4` varchar(25) NOT NULL,
  `opcao5` varchar(25) NOT NULL,
  `opcao6` varchar(25) NOT NULL,
  `opcao7` varchar(25) NOT NULL,
  `opcao8` varchar(25) NOT NULL,
  `opcao9` varchar(25) NOT NULL,
  `opcao10` varchar(25) NOT NULL,
  `opcao11` varchar(25) NOT NULL,
  `opcao12` varchar(25) NOT NULL,
  `opcao13` varchar(25) NOT NULL,
  `opcao14` varchar(25) NOT NULL,
  `opcao15` varchar(25) NOT NULL,
  `opcao16` varchar(25) NOT NULL,
  `opcao17` varchar(25) NOT NULL,
  `opcao18` varchar(25) NOT NULL,
  `opcao19` varchar(25) NOT NULL,
  `opcao20` varchar(25) NOT NULL,
  `opcao21` varchar(25) NOT NULL,
  `opcao22` varchar(25) NOT NULL,
  `opcao23` varchar(25) NOT NULL,
  `opcao24` varchar(25) NOT NULL,
  `opcao25` varchar(25) NOT NULL,
  `opcao26` varchar(25) NOT NULL,
  `opcao27` varchar(25) NOT NULL,
  `opcao28` varchar(25) NOT NULL,
  `opcao29` varchar(25) NOT NULL,
  `opcao30` varchar(25) NOT NULL,
  `opcao31` varchar(25) NOT NULL,
  `opcao32` varchar(25) NOT NULL,
  `opcao33` varchar(25) NOT NULL,
  `opcao34` varchar(25) NOT NULL,
  `opcao35` varchar(25) NOT NULL,
  `opcao36` varchar(25) NOT NULL,
  `opcao37` varchar(25) NOT NULL,
  `opcao38` varchar(25) NOT NULL,
  `opcao39` varchar(25) NOT NULL,
  `opcao40` varchar(25) NOT NULL,
  `opcao41` varchar(25) NOT NULL,
  `opcao42` varchar(25) NOT NULL,
  `opcao43` varchar(25) NOT NULL,
  `opcao44` varchar(25) NOT NULL,
  `opcao45` varchar(25) NOT NULL,
  `opcao46` varchar(25) NOT NULL,
  `opcao47` varchar(25) NOT NULL,
  `opcao48` varchar(25) NOT NULL,
  `opcao49` varchar(25) NOT NULL,
  `opcao50` varchar(25) NOT NULL,
  `opcao51` varchar(25) NOT NULL,
  `opcao52` varchar(25) NOT NULL,
  `opcao53` varchar(25) NOT NULL,
  `opcao54` varchar(25) NOT NULL,
  `opcao55` varchar(25) NOT NULL,
  `opcao56` varchar(25) NOT NULL,
  `opcao57` varchar(25) NOT NULL,
  `Outros` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `ss_form`
--

INSERT INTO `ss_form` (`opcao1`, `opcao2`, `opcao3`, `opcao4`, `opcao5`, `opcao6`, `opcao7`, `opcao8`, `opcao9`, `opcao10`, `opcao11`, `opcao12`, `opcao13`, `opcao14`, `opcao15`, `opcao16`, `opcao17`, `opcao18`, `opcao19`, `opcao20`, `opcao21`, `opcao22`, `opcao23`, `opcao24`, `opcao25`, `opcao26`, `opcao27`, `opcao28`, `opcao29`, `opcao30`, `opcao31`, `opcao32`, `opcao33`, `opcao34`, `opcao35`, `opcao36`, `opcao37`, `opcao38`, `opcao39`, `opcao40`, `opcao41`, `opcao42`, `opcao43`, `opcao44`, `opcao45`, `opcao46`, `opcao47`, `opcao48`, `opcao49`, `opcao50`, `opcao51`, `opcao52`, `opcao53`, `opcao54`, `opcao55`, `opcao56`, `opcao57`, `Outros`) VALUES
('Abdomen Sensível/Rígido', '', '', 'Amnésia', '', '', '', '', '', '', '', 'Lábios', '', '', '', '', '', '', 'Desvio de traquéia', '', 'Dor local ', '', '', '', '', '', '', 'Hemorragia ', '', '', '', '', '', '', '', 'Otorréia', '', '', '', '', '', '', '', 'Pupílas', '', '', 'Midriase', 'Miose', '', '', '', '', '', '', '', '', '', 'morreu'),
('Abdomen Sensível/Rígido', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Hipertensão', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Ansiocoria', '', 'Midriase', '', '', '', '', '', '', '', '', ' Taquicardia ', '', 'morreu');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tipo_ocorrencia`
--

CREATE TABLE `tipo_ocorrencia` (
  `opcao1` varchar(15) NOT NULL,
  `opcao2` varchar(15) NOT NULL,
  `opcao3` varchar(15) NOT NULL,
  `opcao4` varchar(15) NOT NULL,
  `opcao5` varchar(15) NOT NULL,
  `opcao6` varchar(15) NOT NULL,
  `opcao7` varchar(15) NOT NULL,
  `opcao8` varchar(20) NOT NULL,
  `opcao9` varchar(20) NOT NULL,
  `opcao10` varchar(20) NOT NULL,
  `opcao11` varchar(20) NOT NULL,
  `opcao12` varchar(20) NOT NULL,
  `opcao13` varchar(20) NOT NULL,
  `opcao14` varchar(20) NOT NULL,
  `opcao15` varchar(20) NOT NULL,
  `opcao16` varchar(20) NOT NULL,
  `opcao17` varchar(20) NOT NULL,
  `opcao18` varchar(20) NOT NULL,
  `opcao19` varchar(20) NOT NULL,
  `opcao20` varchar(20) NOT NULL,
  `Outros` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tipo_ocorrencia`
--

INSERT INTO `tipo_ocorrencia` (`opcao1`, `opcao2`, `opcao3`, `opcao4`, `opcao5`, `opcao6`, `opcao7`, `opcao8`, `opcao9`, `opcao10`, `opcao11`, `opcao12`, `opcao13`, `opcao14`, `opcao15`, `opcao16`, `opcao17`, `opcao18`, `opcao19`, `opcao20`, `Outros`) VALUES
('?', '?', '?', '?', 'Queda de altura', '?', '?', '?', '?', '?', '?', '?', '?', '?', '?', '?', '?', '?', '?', '?', 'andre');

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `login` varchar(45) DEFAULT NULL,
  `senha` int(3) NOT NULL,
  `adm` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`login`, `senha`, `adm`) VALUES
('Amanda Caroline Raasch', 187, 's'),
('Amanda Caroline Raasch', 187, 's'),
('João Victor Ferreira', 131, 'n'),
('maicol', 123, 'n'),
('josi', 154, 'n'),
('Henrique Osmar', 123, 'n'),
('João filipe Tissi', 187, 'n'),
('prof', 187, 'n'),
('emily', 145, 'n');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `cadastro`
--
ALTER TABLE `cadastro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cadastro`
--
ALTER TABLE `cadastro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
