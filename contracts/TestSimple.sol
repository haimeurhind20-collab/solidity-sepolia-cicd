// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TestSimple {
    struct Etudiant {
        string nom;
        string filiere;
        string matiere;
    }

    mapping(string => Etudiant) public etudiants;

    function ajouter(
        string memory _id,
        string memory _nom,
        string memory _filiere,
        string memory _matiere
    ) public {
        etudiants[_id] = Etudiant(_nom, _filiere, _matiere);
    }
}