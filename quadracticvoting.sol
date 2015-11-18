//Quadractic voting
contract Quadractic{
	struct votingRules {
		bool ethCurrency;
		uint voteCost;
		
	}
	struct proposal {
		bytes32 name;
		uint voteCount;
		uint startDate;
		unit endDate;
	}

	function voteBuyer{
		if votingRules.ethCurrency
	}
}