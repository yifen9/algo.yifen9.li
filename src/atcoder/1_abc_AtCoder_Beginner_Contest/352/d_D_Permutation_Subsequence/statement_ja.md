
<div>

<span>

<span>

<p>
配点 : $425$点
</p>

<div>

<section>

### **問題文**

<p>
$(1,2,\dots,N)$を並び替えて得られる数列 $P=(P_1,P_2,\dots,P_N)$が与えられます。
</p>

<p>
長さ $K$の正整数列 $(i_1,i_2,\dots,i_K)$であって、以下の条件を共に満たすものを
<strong>
良い添字列
</strong>
と呼びます。
</p>

<ul>

<li>
$1\leq i_1 < i_2 < \dots < i_K \leq N$
</li>

<li>
$(P_{i_1},P_{i_2},\dots,P_{i_K})$はある連続する $K$個の整数を並び替えることで得られる。


厳密には、ある整数 $a$が存在して、$\lbrace P_{i_1},P_{i_2},\dots,P_{i_K} \rbrace = \lbrace a,a+1,\dots,a+K-1 \rbrace$。
</li>

</ul>

<p>
全ての良い添字列における $i_K-i_1$の最小値を求めてください。
なお、本問題の制約下では良い添字列が必ず $1$つ以上存在することが示せます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq K \leq N \leq 2\times 10^5$
</li>

<li>
$1\leq P_i\leq N$
</li>

<li>
$i\neq j$ならば $P_i\neq P_j$
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

$N$$K$$P_1$$P_2$$\dots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
全ての良い添字列における $i_K-i_1$の最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 2
2 3 1 4

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
良い添字列は $(1,2),(1,3),(2,4)$の $3$つです。
例えば $(i_1,i_2)=(1,3)$は、 $1\leq i_1 < i_2 \leq N$かつ $(P_{i_1},P_{i_2})=(2,1)$が連続する $2$つの整数 $1,2$の並び替えなので良い添字列です。
</p>

<p>
これらの良い添字列のうち $i_K-i_1$の値が最小となるのは $(1,2)$で、そのときの値は $2-1=1$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 1
2 3 1 4

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
どの良い添字列においても $i_K-i_1=i_1-i_1=0$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 5
10 1 6 8 7 2 5 9 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
