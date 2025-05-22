/*
The imports below are commented out because 
the modules `Int` and `Nat` are not being used directly.
Only the types `Int` and `Nat` are used, and they do not require importing.

import Int "mo:base/Int";
import Nat "mo:base/Nat";
*/


actor {
    // Basic variables
    let numero1 : Nat = 10;

    let numero2 : Int = 20;

    let mensagem : Text = "Meu primeiro Dapp";

    // Function to add two Nat values
    public func somar(numero1: Nat, numero2: Nat) : async Nat {
      return numero1 + numero2;
    };

    // Function to subtract two Nat values
    public func subtrair(numero1: Nat, numero2: Nat) : async Nat {
      return numero1 - numero2;
    };

    // Function to multiply two Nat values
    public func multiplicar(numero1: Nat, numero2: Nat) : async Nat {
      return numero1 * numero2;
    };


};
