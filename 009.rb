# encoding: utf-8
#
# Project Euler - Problem 9
#   ピタゴラスの三つ組(ピタゴラスの定理を満たす自然数)とはa<b<cで
#     a² + b² = c²
#   を満たす数の組である.
#   例えば, 3² + 4² = 9 + 16 = 25 = 5²である.
#   a + b + c = 1000となるピタゴラスの三つ組が一つだけ存在する. このa,b,cの積を計算しなさい.
#
for a in 1..1000 do
    for b in 1..1000 do
        for c in 1..1000 do
            if (a ** 2 + b ** 2) == c ** 2 && (a + b + c ) == 1000
                puts "a:"+a.to_s+"  b:"+b.to_s+" c:"+c.to_s+"  total:"+(a * b * c).to_s
            end
        end
   end
end
# 単純にこう考えたが、あまりにウンコード（＞＜
