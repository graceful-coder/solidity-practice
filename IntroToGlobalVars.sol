contract globalVariables{
    function globalVars() external view returns(address, uint, uint){ //view is like "pure", but can read data from both state and global variables
        address sender = msg.sender; //a global variable that stores the ADDRESS THAT CALLED THIS FUNCTION
        uint timestamp = block.timestamp; //equal to the UNIX timestamp WHEN THE FUNCTION WAS CALLED
        uint blockNum = block.number; // STORES THE CURRENT BLOCK NUMBER
        return (sender, timestamp, blockNum);
    }
}