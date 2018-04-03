pragma solidity ^0.4.0;

contract Inbox{
    string public message;

    function Inbox(string initMsg) public {
        message = initMsg;
    }

    function setMessage(string newmessage) public {
        message = newmessage;
    }

}
