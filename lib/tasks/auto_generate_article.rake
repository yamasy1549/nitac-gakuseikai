desc 'Generate first article'
namespace :generate do
  task article: :environment do
    Article.create!(
      title: 'このサイトについて',
      content: '明石高専 学生会執行部のWebサイトです。
        ここでは主に、学校行事の報告や中学生の方へ向けた学生会の紹介、広報誌ACTimesのバックナンバーなどを載せようと思います。
        コンテンツはこれからどんどん増えます！
        仮運用段階なので、バグ・表示崩れなど気になりましたら学生会Twitterまでご連絡ください。'
    )
  end
end

