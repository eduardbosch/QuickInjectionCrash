import Quick
import Nimble

class QuickInjectionCrashTests: QuickSpec {

    override func spec() {
        describe("sample test") {
            it("should not crash on inject") {
                expect(1) == 1
            }
        }
    }
}
