//
//  UnitTests.swift
//  AppGithubActions01Tests
//
//  Created by 柿崎逸 on 2023/10/31.
//

import XCTest
@testable import AppGithubActions01   // テスト対象のモジュールを指定, 今回は作成したプロジェクト名

final class CalculationNumberTests: XCTestCase {
    func test_足し算_成功() {
        let calculationNumber = CalculationNumber()   // 足し算を行うためにインスタンス化
        let answer = calculationNumber.Add(a: 10, b: 20)   // 足し算, answer = 30
        XCTAssertEqual(answer, 30)   // answer と 30 が等しいかテスト
    }
}

