
import Foundation


//                                    **********************************************
//                                    ---------------- LeetCode --------------------
//                                    **********************************************





// **********************************************
// ---------------- 2)Two Sum -------------------
// **********************************************

/*
 
class TwoSum {

    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
      
        for i in 0..<(nums.count-1) {
            for j in (i+1)..<nums.count {
                if nums[i] + nums[j] == target {
                    return [i,j]
                }
            }
        }
            return [0,0]
    }
    

    
}
*/

// **********************************************
// ---------------- 2)Polindrome ----------------
// **********************************************


/*
 
class Polindrome {
    
    func isPolindrome(_ x:Int) -> Bool {
        
        var sayi:Int = 0
        var sum:Int = 0
        var rem:Int = 0
        
        sayi = x
        
        while sayi>0 {
            
            rem  = sayi % 10
            sayi = sayi/10
            sum  = sum * 10 + rem
            
        }
        
        if x == sum {
            return true
        } else {
            return false
        }
        
    }
    
    
    
}

var obj = Polindrome()

print(obj.isPolindrome(232))

 */

// **********************************************
// ---------------- 2)Roman To Integer ----------------
// **********************************************

/*
class RomanToInteger {
    
    let dictionary:[Character:Int] = ["I":1,"V":5,"X":10,"L":50,"C":100,"D":500,"M":1000]

    func romanToInt(_ s:String) -> Int {
        var prev = 0, out = 0
        for i in s {
            
            let value = dictionary[i] ?? 0
            out += value <= prev ? prev : -prev
            prev = value
        }
        out += prev
     
        print(out)
        return out
        
    }
    
}


var obj = RomanToInteger()
obj.romanToInt("M")


*/



// **********************************************
// ------- 1480. Running Sum of 1d Array ------
// **********************************************

class OneDArray{
    
    
    func runningSum(_ nums:[Int]) -> [Int] {
        
        var dizi = nums
        
        for i in 1..<nums.count {
            dizi[i] = nums[i] + dizi[i-1]
        
        }
        return dizi
    }
    
}


var oneArray = OneDArray()
oneArray.runningSum([3,4,5])

