// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract SmartContractAuditingTool {

    // State variables to store the project title and description
    string public projectTitle;
    string public projectDescription;

    // Constructor to initialize the project title and description
    constructor() {
        projectTitle = "Smart Contract Auditing Tool";
        projectDescription = "A platform that helps audit smart contracts for vulnerabilities and errors.";
    }

    // Function to retrieve the project title
    function getProjectTitle() public view returns (string memory) {
        return projectTitle;
    }

    // Function to retrieve the project description
    function getProjectDescription() public view returns (string memory) {
        return projectDescription;
    }

    // Function to update the project title (can be used for changing the project title if needed in future)
    function updateProjectTitle(string memory newTitle) public {
        projectTitle = newTitle;
    }

    // Function to update the project description (can be used for changing the project description if needed in future)
    function updateProjectDescription(string memory newDescription) public {
        projectDescription = newDescription;
    }
}
