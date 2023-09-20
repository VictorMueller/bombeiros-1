<?php

$data = $_POST["data"];
$sexo = $_POST["sexo"];
$nome_hospital = $_POST["nome_hospital"];
$nomepac = $_POST["NOMEPAC"];
$idadepac = $_POST["IDADEPAC"];
$cpfpac = $_POST["CPFpac"];
$telefone = $_POST["telefone"];
$nomeacom = $_POST["NOMEACOM"];
$idadeacom = $_POST["IDADEACOM"];
$local = $_POST["Localidade"]; // Added a semicolon here

include('conecta.php');

// Use prepared statements to avoid SQL injection
$comando = $pdo->prepare("INSERT INTO paciente(Data, Sexo, Nome_hospital, Nomepac, Idadepac, CPFpac, Telefone, NOMEACOM, IDADEACOM, Localidade ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");

// Associate the values with the parameters in the query
$comando->bindParam(1, $data);
$comando->bindParam(2, $sexo);
$comando->bindParam(3, $nome_hospital);
$comando->bindParam(4, $nomepac);
$comando->bindParam(5, $idadepac);
$comando->bindParam(6, $cpfpac);
$comando->bindParam(7, $telefone);
$comando->bindParam(8, $nomeacom);
$comando->bindParam(9, $idadeacom);
$comando->bindParam(10, $local);

$resultado = $comando->execute();

if ($resultado) {
    $empregados = [
        [
            "aniversario" => $data,
            "sexo" => $sexo,
            "nome_hospital" => $nome_hospital,
            "NOMEPAC" => $nomepac,
            "IDADEPAC" => $idadepac,
            "CPFpac" => $cpfpac,
            "Telefone" => $telefone,
            "NOMEACOM" => $nomeacom,
            "IDADEACOM" => $idadeacom,
            "Localidade" => $local
        ]
    ];
} else {
    // Error handling, if needed
}

?>