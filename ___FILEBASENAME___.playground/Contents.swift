import XCTest

class Solution {
    func validMountainArray(_ arr: [Int]) -> Bool {
        return false
    }
}

class FooTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testExample1() {
        // given
        let sut = Solution()

        // when
        let arr = [2,1]
        let result = sut.validMountainArray(arr)

        // then
        XCTAssertFalse(result)
    }
}

FooTests.defaultTestSuite.run()
