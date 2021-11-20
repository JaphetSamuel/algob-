module list_utils



//additionne les elements d'une liste
fn sum(list []int) int {
	mut sums := 0
	for v in list {
		sums += v
	}
	return sums
}

//count
//renvoi qui execute du code sur chaque elements d'une liste
pub fn apply<T>(list []&T) []T{
	
	for e in list {
		println(int(e))
		
	}
	return list
}

fn init(){
	mylist := [1,2,3,8,9,4]
	println(apply(mylist))
}