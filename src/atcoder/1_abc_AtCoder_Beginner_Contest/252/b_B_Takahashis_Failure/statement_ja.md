
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
高橋君の家には $N$個の食品があり、$i$番目の食品のおいしさは $A_i$です。

また、高橋君には嫌いな食品が $K$個あり、具体的には $i=1,2,\ldots,K$について、$B_i$番目の食品が嫌いです。
</p>

<p>
高橋君は $N$個の食品のうち、おいしさが最大の食品から $1$つを選んで食べようと考えています。
高橋君が嫌いな食品を食べる可能性があるならば `Yes`を、食べる可能性が無いならば `No`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq K\leq N\leq 100$
</li>

<li>
$1\leq A_i\leq 100$
</li>

<li>
$1\leq B_i\leq N$
</li>

<li>
$B_i$はすべて相異なる
</li>

<li>
入力はすべて整数
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君が嫌いな食品を食べる可能性があるならば `Yes`を、無いならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 3
6 8 10 7 10
2 3 4

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
$5$個の食品の中でおいしさが最大の食品は食品 $3$と $5$の $2$つであり、この $2$つのいずれかを食べます。

高橋君が嫌いな食品は $2,3,4$の $3$つであり、そのうち食品 $3$を食べる可能性があります。

よって、`Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 2
100 100 100 1 1
5 4

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
おいしさが最大の食品は食品 $1,2,3$の $3$つであり、高橋君は嫌いな食品を食べる可能性はありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 1
100 1
2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

<p>
おいしさが最大の食品は食品 $1$であり、高橋君は嫌いな食品を食べる可能性はありません。
</p>

</section>

</div>

</span>

</span>

</div>
