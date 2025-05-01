
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
長さ $N$の数列 $A=(a_1,\ldots,a_N)$があります。また、整数 $K$が与えられます。  
</p>

<p>
あなたは次の操作を $0$回以上何度でも行えます。
</p>

<ul>

<li>
$1 \leq i \leq N-K$を満たす整数 $i$を選び、$a_i$と $a_{i+K}$の値を入れ替える。
</li>

</ul>

<p>
$A$を昇順に並べ替えることが出来るかどうかを判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq K \leq N-1$
</li>

<li>
$1 \leq a_i \leq 10^9$
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

$N$$K$$a_1$$\ldots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$を昇順に並び替えることが出来るならば `Yes`と、出来ないならば `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 2
3 4 1 3 4

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
次のように操作をすることで $A$を昇順に並び替えることが出来ます。
</p>

<ul>

<li>
$i=1$とし、$a_1$と $a_3$の値を入れ替える。数列は $(1,4,3,3,4)$となる。
</li>

<li>
$i=2$とし、$a_2$と $a_4$の値を入れ替える。数列は $(1,3,3,4,4)$となる。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 3
3 4 1 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7 5
1 2 3 4 5 5 10

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

<p>
操作を行う必要が無い場合もあります。
</p>

</section>

</div>

</span>

</span>

</div>
