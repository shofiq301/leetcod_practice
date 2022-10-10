import UIKit

func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
    for i in 0..<nums.count {
            for j in stride(from: i + 1, to: nums.count, by: 1){
                if nums[i] + nums[j] == target {
                    return [i,j]
                }
            }
        }
        return nums
}
let nums = [3,3]
let target = 6
print(twoSum(nums,target))

