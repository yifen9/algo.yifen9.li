
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
`0`と `1`のみからなる長さ $N$の数列 $A=(A_1,A_2,\dots,A_N)$であって、以下の条件を満たすものを考えます。
</p>

<blockquote>

<p>
すべての $i=1,2,\dots,M$について、$A_{L_i}, A_{L_i+1},\dots ,A_{R_i}$に `1`が $X_i$個以上含まれる
</p>

</blockquote>

<p>
条件を満たす数列 $A$のうち、含まれる `1`の数が
<strong>
最も少ない
</strong>
例を $1$つ出力してください。  
</p>

<p>
なお、制約のもとで条件を満たす数列 $A$は必ず存在します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq M \leq \min(2 \times 10^5, \frac{N(N+1)}{2} )$
</li>

<li>
$1 \leq L_i \leq R_i \leq N$
</li>

<li>
$1 \leq X_i \leq R_i-L_i+1$
</li>

<li>
$i \neq j$ならば $(L_i,R_i) \neq (L_j,R_j)$
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

$N$$M$$L_1$$R_1$$X_1$$L_2$$R_2$$X_2$$\vdots$$L_M$$R_M$$X_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
`0`と `1`のみからなる数列 $A$を空白区切りで出力せよ。  
</p>

<div>

$A_1$$A_2$$\dots$$A_N$
</div>

<p>
数列 $A$は上記の条件を全て満たさなければならない。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 3
1 4 3
2 2 1
4 6 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0 1 1 1 0 1 

</div>

<p>
`1 1 0 1 1 0`などの答えも正解です。

`0 1 1 1 1 1`などの答えは含まれる `1`の数が最小化されていないので、不正解です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

8 2
2 6 1
3 5 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0 0 1 1 1 0 0 0 

</div>

</section>

</div>

</span>

</span>

</div>
