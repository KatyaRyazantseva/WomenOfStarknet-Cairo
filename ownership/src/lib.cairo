use core::array::ArrayTrait;
fn main() {
    let mut arr1: Array<u128> = array![];
    let mut len1 = arr1.len();
    println!("before len1: {}", len1);
    let (arr2, len) =  calculate_length(arr1);
    arr1
    len1 = arr2.len();
    println!("after len1: {}", len1);
}

fn calculate_length(mut arr: Array<u128>) -> (Array<u128>, usize) {
    let length = arr.len(); // len() returns the length of an array
    arr.append(1);
    (arr, length)
}