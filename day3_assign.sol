pragma solidity >=0.4.16 <0.8.0;
contract sample
{
    uint s;
    function set(uint k) public
    { s=k;}
    function get() public view returns(uint){
        return s;
    }
}
