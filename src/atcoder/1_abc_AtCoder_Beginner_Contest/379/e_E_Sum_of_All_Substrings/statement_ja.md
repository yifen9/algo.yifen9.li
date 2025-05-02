
<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
`1`から `9`までの数字からなる長さ $N$の文字列 $S$が与えられます。
</p>

<p>
整数の組 $(i,j) \ (1\leq i\leq j\leq N)$に対して、 $f(i,j)$を「 $S$の $i$文字目から $j$文字目までの連続部分文字列を $10$進法の整数としてみなしたときの値」とします。$\displaystyle \sum_{i=1}^N \sum_{j=i}^N f(i,j)$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$N$は整数
</li>

<li>
$S$は `1`から `9`までの数字からなる長さ $N$の文字列
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
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
379

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

514

</div>

<p>
答えは $f(1,1)+f(1,2)+f(1,3)+f(2,2)+f(2,3)+f(3,3)=3+37+379+7+79+9=514$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

30
314159265358979323846264338327

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

369673254065355789035427227741

</div>

</section>

</div>

</span>

</span>

</div>
