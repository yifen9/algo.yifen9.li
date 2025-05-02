
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
高橋商店では $N$個の商品が売られています。$i\, (1 \leq i \leq N)$番目の商品の定価は $A_i$円です。

今日はセールが行われており、偶数番目の商品は定価の $1$円引きの値段で買うことができます。奇数番目の商品は定価で売られています。

あなたの所持金は $X$円です。これら $N$個の商品を全て買うことができますか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq X \leq 10000$
</li>

<li>
$1 \leq A_i \leq 100$
</li>

<li>
入力は全て整数
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

$N$$X$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$個の商品を全て買うことができるなら `Yes`、できないなら `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 3
1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
$1$番目の商品は $1$円、$2$番目の商品は定価より $1$円引きの $2$円で買うことができます。あなたの所持金は $3$円なので、ちょうどの金額で $2$個の商品を全て買うことができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 10
3 3 4 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
$4$個の商品はそれぞれ $3$円、$2$円、$4$円、$3$円で買うことができます。$4$個の商品を全て買うためには $12$円必要ですが、あなたの所持金は $10$円なので全て買うことはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8 30
3 1 4 1 5 9 2 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
