pragma solidity ^0.4.24;

contract Election {
	//Store candidate
	//Read Candidate
	string public candidate;
	//Contructor
	function Election() {
		candidate = "candidato 1";
	}
}