class Solution {
    func sortArrayByParity(_ A: [Int]) -> [Int] {
        var ouArr:[Int] = []
        var jiArr:[Int] = []
        for item in A {
            if item % 2 == 0 {
                ouArr.append(item)
            }else
            {
                jiArr.append(item)
            }
        }
        return ouArr + jiArr
    }
}

let obj = Solution.init()
print(obj.sortArrayByParity([3,1,2,4]))

