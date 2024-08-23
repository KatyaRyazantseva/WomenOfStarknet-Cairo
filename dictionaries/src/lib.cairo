fn main() {
    let mut balances: Felt252Dict<u64> = Default::default();

    balances.insert('Alex', 100);
    balances.insert('Maria', 200);

    let alex_balance = balances.get('Alex');
    println!("Alex balance is {}", alex_balance);
    assert!(alex_balance == 100, "Balance is not 100");

    let maria_balance = balances.get('Maria');
    println!("Maria balance is {}", maria_balance);
    assert!(maria_balance == 200, "Balance is not 200");
}


// #[cfg(test)]
// mod tests {
//     use super::fib;

//     #[test]
//     fn it_works() {
//         assert(fib(16) == 987, 'it works!');
//     }
// }
