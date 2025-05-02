
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
正整数からなる集合 $S$について、任意の $a,\ b \in S\ (a\neq b)$について $b$が $a$の倍数でないとき、 $S$を「良い集合」と呼びます。
</p>

<p>
$N$個の $1$以上 $2M$以下の整数からなる集合 $S=\lbrace A_1,\ A_2,\ \dots,\ A_N\rbrace$が与えられます。
</p>

<p>
各 $i=1,\ 2,\ \dots,\ N$に対し、$A_i$を含む $S$の部分集合であって、要素数が $M$である「良い集合」が存在するか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$M \leq N \leq 2M$
</li>

<li>
$1 \leq M \leq 3 \times 10^5$
</li>

<li>
$1 \leq A_1 < A_2 < \dots < A_N \leq 2M$
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$M$$A_1$$A_2$$\dots$$A_{N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力してください。 $i$行目には $A_i$を含む $S$の部分集合であって、要素数が $M$である「良い集合」が存在する場合 `Yes`を、存在しない場合 `No`を出力してください。
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
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

No
Yes
Yes
Yes
Yes

</div>

<p>
$A_1=1$を含む「良い集合」は明らかに $\lbrace 1\rbrace$しか存在せず、要素数は $1$しかないため、$i=1$に対する答えは `No`です。
</p>

<p>
$A_2=2$を含む「良い集合」としては例えば $\lbrace 2,\ 3,\ 5\rbrace$が考えられます。このことから $i=2$に対する答えは `Yes`です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 4
2 4 6 8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No
No
No
No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

13 10
2 3 4 6 7 9 10 11 13 15 17 19 20

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No
No
Yes
Yes
Yes
Yes
Yes
Yes
Yes
Yes
Yes
Yes
No

</div>

</section>

</div>

</span>

</span>

</div>
