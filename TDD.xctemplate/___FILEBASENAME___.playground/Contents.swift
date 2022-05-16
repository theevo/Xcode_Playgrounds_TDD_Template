import XCTest

class Solution {
    func sortArray(_ nums: [Int]) -> [Int] {
        return nums
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
        let arr = [5,2,3,1]
        let result = sut.sortArray(arr)

        // then
        XCTAssertEqual(result, [1,2,3,5])
    }
}

class TestObserver: NSObject, XCTestObservation {
    func testCase(_ testCase: XCTestCase,
                  didFailWithDescription description: String,
                  inFile filePath: String?,
                  atLine lineNumber: Int) {
        print("                                                                   ")
        print("*******************************************************************")
        print("Test failed on line \(lineNumber): \(testCase.name), \(description)")
        print("*******************************************************************")
        print("                                                                   ")
    }
}

let testObserver = TestObserver()
XCTestObservationCenter.shared.addTestObserver(testObserver)

FooTests.defaultTestSuite.run()
