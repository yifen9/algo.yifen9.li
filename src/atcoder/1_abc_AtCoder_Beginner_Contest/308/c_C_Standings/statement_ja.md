
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
$1$から $N$の番号が付いた $N$人がコイントスを何回かしました。人 $i$は $A_i$回表を出し、$B_i$回裏を出したこと分かっています。
</p>

<p>
人 $i$のコイントスの 
<strong>
成功率
</strong>
は $\displaystyle\frac{A_i}{A_i+B_i}$で定義されます。人 $1,\ldots,N$の番号を、成功率の高い順に並び替えてください。成功率が同じ人が複数いる場合、その中では人の番号が小さい順になるように並び替えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N \leq 2\times 10^5$
</li>

<li>
$0\leq A_i, B_i\leq 10^9$
</li>

<li>
$A_i+B_i \geq 1$
</li>

<li>
入力される数値は全て整数
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

$N$$A_1$$B_1$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
人 $1,\ldots,N$の番号を成功率の高い順に空白区切りで出力せよ。成功率が同じ人の番号は昇順に並び替えて出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
1 3
3 1
2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2 3 1

</div>

<p>
人 $1$の成功率は $0.25$、人 $2$の成功率は $0.75$、人 $3$の成功率は $0.5$です。
</p>

<p>
成功率の高い順に並び替えると出力例の順番になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
1 3
2 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 2

</div>

<p>
人 $1,2$は成功率が同じなので、番号の昇順に出力することに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
999999999 1000000000
333333333 999999999
1000000000 999999997
999999998 1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3 1 4 2

</div>

</section>

</div>

</span>

</span>

</div>
