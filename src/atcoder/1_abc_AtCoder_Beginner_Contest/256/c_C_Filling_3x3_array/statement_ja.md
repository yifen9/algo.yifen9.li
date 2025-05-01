
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
$6$個の整数 $h_1, h_2, h_3, w_1, w_2, w_3$が与えられます。

縦横 $3 \times 3$のマス目に、以下の条件をすべて満たすように各マスに
<strong>
正の
</strong>
整数を $1$つずつ書きこむことを考えます。
</p>

<ul>

<li>
$i=1,2,3$について、上から $i$行目に書きこんだ数の和が $h_i$になる。
</li>

<li>
$j=1,2,3$について、左から $j$列目に書きこんだ数の和が $w_j$になる。
</li>

</ul>

<p>
例えば $(h_1, h_2, h_3) = (5, 13, 10), (w_1, w_2, w_3) = (6, 13, 9)$のとき、以下の $3$通りの書きこみ方はすべて条件を満たしています。(条件を満たす書きこみ方は他にもあります)
</p>

<p>

<img src="https://img.atcoder.jp/ghi/42e99457e52ca5e6d335b2dbda72d9ab.png">

</img>

</p>

<p>
さて、条件を満たす書きこみ方は全部で何通り存在しますか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq h_1, h_2, h_3, w_1, w_2, w_3 \leq 30$
</li>

<li>
入力される値はすべて整数
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **入力**

<p>
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$h_1$$h_2$$h_3$$w_1$$w_2$$w_3$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす書きこみ方が何通りあるかを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 4 6 3 3 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
条件を満たす数の書きこみ方は次の $1$通りのみです。よって $1$を出力します。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/d53ea47321716fe799854c72b7beff3c.jpg">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 4 5 6 7 8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
条件を満たす書きこみ方が存在しないこともあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 13 10 6 13 9

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

120

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

20 25 30 22 29 24

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

30613

</div>

</section>

</div>

</span>

</span>

</div>
