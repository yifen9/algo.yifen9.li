
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
長さ $N$の非負整数列 $A$が与えられます。

$A$から $K$要素を選んで順序を保ったまま抜き出した列を $B$としたとき、 $MEX(B)$としてありえる最大値を求めてください。
</p>

<p>
但し、数列 $X$に対して $MEX(X)$は以下の条件を満たす唯一の非負整数 $m$として定義されます。
</p>

<ul>

<li>
$0 \le i < m$を満たす全ての整数 $i$が $X$に含まれる。
</li>

<li>
$m$が $X$に含まれない。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \le K \le N \le 3 \times 10^5$
</li>

<li>
$0 \le A_i \le 10^9$
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

$N$$K$$A_1$$A_2$$\dots$$A_N$
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

7 3
2 0 2 3 2 1 9

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
この入力では $A=(2,0,2,3,2,1,9)$であり、ここから $K=3$要素を選んで抜き出して数列 $B$を得ます。例えば、
</p>

<ul>

<li>
$1,2,3$要素目を抜き出した時、 $MEX(B)=MEX(2,0,2)=1$
</li>

<li>
$3,4,6$要素目を抜き出した時、 $MEX(B)=MEX(2,3,1)=0$
</li>

<li>
$2,6,7$要素目を抜き出した時、 $MEX(B)=MEX(0,1,9)=2$
</li>

<li>
$2,3,6$要素目を抜き出した時、 $MEX(B)=MEX(0,2,1)=3$
</li>

</ul>

<p>
のようになります。

達成可能な $MEX$の最大値は $3$です。
</p>

</section>

</div>

</span>

</span>

</div>
