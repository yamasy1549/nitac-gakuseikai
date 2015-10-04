# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times do |i|
  Article.create(
    title: "タイトル【#{i + 1}】",
    content: 'いよいよ今年もやってきます。11回目となる老舗の開発コンテスト、Mashup Awards 11！！Mashup Awards11（MA11）の公式企画として、pepperを扱ったアイデアソンイベントを開催することとなりました！！まだPepperに触れたことが無いあなた、pepperを知っているけれど、開発者として何ができるのか知らないあなた、今年のMashup Awardsの応募作品にpepperを使いたいと考えているあなた、是非この機会にPepperを知って、触れて、考えてみてください！'
  )
end
