
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
