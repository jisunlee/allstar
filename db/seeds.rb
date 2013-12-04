# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# coding: utf-8

Qustion.create(content: 'BIGMACのイベント時間は？', example: '13:08,13:12,13:16,13:25', right_answer: '3', display: false)
Qustion.create(content: '１＝G、２＝S、３＝○」○に入る文字は?', example: 'A,B,C,D', right_answer: '2', display: false)
Qustion.create(content: 'ピザーラの意味は「大きく成長してほしい」との意味を込めてピザーとあの動物を足したもの。それは？', example: 'ゴジラ,ラクダ,ライギョ,ゴリラ', right_answer: '1', display: false)
Qustion.create(content: '外国人に「日本の良かったところは？」と質問したら、「それはアルファペット4文字で表せるんだ。1文字はU、そして同じ文字が3つ書いてある。」その文字は？', example: 'A,S,D,F', right_answer: '2', display: false)
Qustion.create(content: '社長ブログの現在の掲載件数は', example: '128,178,228,278', right_answer: '3', display: false)
Qustion.create(content: 'ヒューマンの設立日は？', example: '4月5日,4月5日,4月6日,4月7日', right_answer: '3', display: false)
Qustion.create(content: '会社５つの取り組みの中、「○○プロジェクト推進」があるが○○に該当するのは？', example: '自分,自己,自社,自主', right_answer: '4', display: false)
Qustion.create(content: 'ヒューマンが所在してるビルの名前は？' , example: 'ヒューリック神田橋,シューレック神田橋,ヒューマン神田橋,ヒューレック神田橋', right_answer: '4', display: false)
Qustion.create(content: 'HNで一番多い血液型は？' , example: 'A,B,O,AB', right_answer: '1', display: false)
Qustion.create(content: 'HNで一番多い住んでる県は？' , example: '東京都,埼玉県,千葉県,神奈川県', right_answer: '2', display: false)
