//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


// 辞書...PHPでいう連想配列

// 配列おさらい
var todos = ["ジョギングする","洗濯をする","掃除をする"]

print(todos[0])

var index = 2
print(todos[index])

todos[0] = "家で映画を見る"    // 0番目の要素を上書き

print(todos)

// 要素の追加
todos.append("牛乳を買う")

print(todos)

// 要素の削除
todos.remove(at: 1)

print(todos)

//高速列挙
for task in todos {
    print(task)
}

// TODO:テスト結果が、国語95点、数学70点、英語80点である場合にこのテストの合計点を配列とfor文を使って計算せよ(P.113)
//print(95+70+80)
var scoreArray = [95,70,80]

var total = 0
for score in scoreArray {
    total += score
}
print(total)

// 辞書の書き方
var numberOfTires = ["車":4,"バイク":2,"船":0]
// 値の取り出し
print(numberOfTires["車"]!)

// 値の上書き
numberOfTires["車"] = 6
print(numberOfTires["車"]!)

// 追加
numberOfTires["三輪車"] = 3
print(numberOfTires)

// 削除
numberOfTires["車"] = nil
print(numberOfTires)

// TODO:テスト結果が、国語95点、数学70点、英語80点である場合にこのテストの点数を辞書を使って一つにまとめましょう。そのあと、数学の得点を100点に修正してください。(P.115)
var scoreDictionary = ["国語":95,"数学":70,"英語":80]
scoreDictionary["数学"] = 100
print(scoreDictionary)

//辞書での高速列挙
total = 0
// key :辞書のキー
// score :辞書の値
for (key,score) in scoreDictionary{
    total += score
}
print(total)



