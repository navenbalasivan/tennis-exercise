import XCTest
@testable import TennisKata

class TennisKataTests: XCTestCase {
    
    let game = Game(player1: "player1", player2: "player2")
    
    func test_ShouldReturnLoveAll_WhenNewGameStarts() {
        XCTAssertEqual("Love-All", game.score)
    }
}
