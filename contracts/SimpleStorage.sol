// SPDX-License-Identifier: MIT
pragma solidity 0.8.18; // Check the version in compiler 

contract SimpleStorage {

    uint256 favoriteNumber; // make this variable  and it has a global scope

    struct People {
        uint256 favoriteNumber;
        string name;
    }

    // Array of people struct
    People[] public people;

    function store(uint256 _favoriteNumber) public  {
        favoriteNumber = _favoriteNumber;
    }

    // view, pure
    function retrieve() public view returns (uint256) {
        return favoriteNumber;
    }

    function addPerson(string memory _name, uint256 _favoriteNumber) public {
        People memory newPerson = People(_favoriteNumber, _name); 
        people.push(newPerson);
    }
    
}