import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v3.0.0/contracts/token/ERC20/ERC20.sol";

contract MyTokenBob is ERC20 {
    
    //when deploying pass in the name and symbol
    
    constructor (string memory name, string memory symbol) ERC20(name, symbol) public {
       
        
        _mint(msg.sender, 100 * 10 ** uint(decimals()));
    }
}