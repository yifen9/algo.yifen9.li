
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A=(A_1,A_2,\ldots,A_N)$が与えられます。
また、$M$個の整数組 $(L_1, R_1), (L_2, R_2), \dots, (L_M, R_M)\ (1\leq L_i\leq R_i\leq N)$が与えられます。
</p>

<p>
あなたは数列 $A$に対して、以下の操作を好きな回数（$0$回でも良い）行うことができます。
</p>

<ul>

<li>
$1$以上 $M$以下の整数 $i$を選び、$A_{L_i}, A_{L_i+1},\dots, A_{R_i}$にそれぞれ $1$を足す。 
</li>

</ul>

<p>
$A$を広義単調増加にすることが可能かどうか判定し、可能ならば必要な操作回数の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N \leq 300$
</li>

<li>
$1\leq M \leq 300$
</li>

<li>
$1\leq A_i \leq 300$
</li>

<li>
$1\leq L_i\leq R_i\leq N$
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

$N$$M$$A_1$$A_2$$\dots$$A_N$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_M$$R_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$を広義単調増加にすることが可能ならば必要な操作回数の最小値を、不可能ならば `-1`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 3
4 2 3 2
2 2
2 3
4 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
例えば以下のように操作を $4$回行うと、$A$を広義単調増加にすることができます。
</p>

<ul>

<li>
$i=1$を選んで操作する。$A=(4,3,3,2)$になる。
</li>

<li>
$i=3$を選んで操作する。$A=(4,3,3,3)$になる。
</li>

<li>
$i=3$を選んで操作する。$A=(4,3,3,4)$になる。
</li>

<li>
$i=2$を選んで操作する。$A=(4,4,4,4)$になる。
</li>

</ul>

<p>
逆に、$3$回以下の操作で $A$を広義単調増加にすることはできません。
よって $4$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2
3 1 2
2 2
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
どのように操作をしても、$A$を広義単調増加にすることはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 4
1 1 2 3
1 1
2 2
3 3
4 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
$A$は元から広義単調増加なので、$1$回も操作をする必要はありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

8 12
35 29 36 88 58 15 25 99
5 5
1 6
3 8
8 8
4 8
7 7
5 7
3 3
2 6
1 6
6 7
5 7

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

79

</div>

</section>

</div>

</span>

</span>

</div>
