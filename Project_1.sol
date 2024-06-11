// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract meta_project {
    uint256 public mynum=232323;

    function checklot_require(uint i) public view returns(string memory)
    {
        require(i==mynum,"Better luck next time...");
        return "Congratulations you won...";
    }

    function checklot_revert(uint i) public view returns(string memory)
    {
        if(i==mynum)
        {
            revert("Congratulations you won..");
        }
        return "better luck next time..";
    }

    function checklot_assert(uint i) public pure
    {
        assert(99999<i && i<10000000);
    }
    
}
