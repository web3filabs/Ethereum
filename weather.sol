//specify the version of solidity
pragma solidity ^0.8.1;

/// a simple set and get function for weather defined: 

//define the contract
contract WeatherDiary{
    
    //create a variable called weather
    string weather;
    
    //create a function that writes a current weather to the smart contract
    function setWeather(string memory _weather) public{
        weather = _weather;
    }
    
    //create a function the reads the current weather from the smart contract
    function getWeather() public view returns(string memory){
        return weather;
    }
}