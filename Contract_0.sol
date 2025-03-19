6
    constructor() {
        randomNumber = 19;
        message = "Hello from commit 0 - 2025-03-19 07:26:57";
    }

    function getMessage() public view returns (string) {
        return message;
    }

    function getRandomNumber() public view returns (uint256) {
        return randomNumber;
    }
}
