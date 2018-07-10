pragma solidity ^0.4.24;

contract Election {
	//Model Candidate
	struct Candidate{
		uint id;
		string name;
		uint voteCount;
	}

	// Store Candidate

	// Fetch Candidate
	mapping(uint=> Candidate) public candidates;
	// store candidate voteCount
	uint public candidatesCount;

	function Election() {
		addCandidate("Candidto 1");
		addCandidate("Candidto 2");
		//addCandidate("Candidto 3");
	}

	function addCandidate(string _name) private{
		candidatesCount ++;
		candidates[candidatesCount]= Candidate(candidatesCount,_name, 0);
	} 
}