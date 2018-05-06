# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


     k = ["푸른","어두운","조용한","웅크린","백색","지혜로운","날카로운","용감한"]
     d = ["늑대","태양","양","매","황소","불꽃","나무","달빛"]
     a = ["와(과) 함께 춤을","의 기상","은(는) 그림자 속에","의 환생","의 죽음","의 그늘","의 행진","의 유령"]
     @k=k
     @d=d
     @a=a
     
     num = [0,1,2,3,4,5,6,7]
     num.each do |c|
        Indian.create @k[c] :a, @d[c] :b, @a[c] :c
     end
  