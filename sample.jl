# println関数で結果を出力。「#」でコメントできる
# 文字列は「"」で囲む。「'」が使えないから不便
# 「,」で分けられるが、空白は入らない
println("Hello", "World!")




println("==== 算術演算 ====")
x = -3   # 代入
y = 5
println("+x        = ", +x)
println("-x        = ", -x)
println("x + y     = ", x + y)
println("x - y     = ", x - y)
println("x * y     = ", x * y)
println("x / y     = ", x / y)
println("div(x, y) = ", div(x, y))   # ÷ も使えるけどREPLで説明する
println("x ^ y     = ", x ^ y)
println("x % y     = ", x % y)




println("==== ビット演算 ====")
println("~x      = ", ~x)
println("x & y   = ", x & y)
println("x | y   = ", x | y)
println("x >>> y = ", x >>> y)   # 論理右シフト 最上位桁の値は0になる
println("x >> y  = ", x >> y)    # 算術右シフト 最上位桁の値は1になる
println("x << y  = ", x << y)




# 複合代入演算子 += などは省略




println("==== ブール演算 ====")
a = false   # true や false は小文字
b = true
println("!a        = ", !a)
println("a & b     = ", a & b)
println("a | b     = ", a | b)
println("xor(a, b) = ", xor(a, b))  # ⊻ も使えるけどREPLで説明する
println("x == y    = ", x == y)
println("x != y    = ", x != y)
println("x < y     = ", x < y)
println("x <= y    = ", x <= y)
println("x > y     = ", x > y)
println("x >= y    = ", x >= y)
z = 8
println("x < y < z = ", x < y < z)
