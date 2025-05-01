
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
$N \times N$のマス目が与えられます。このうち上から $i$行目、左から $j$列目のマスを $(i,j)$と書きます。

各マスの状態を表す $N$個の長さ $N$の文字列 $S_1,S_2,\dots,S_N$が以下の形式で与えられます。  
</p>

<ul>

<li>
$S_i$の $j$文字目が `o`であるとき、 $(i,j)$には `o`が書かれている。
</li>

<li>
$S_i$の $j$文字目が `x`であるとき、 $(i,j)$には `x`が書かれている。
</li>

</ul>

<p>
以下の条件を全て満たすマスの三つ組の個数を求めてください。
</p>

<ul>

<li>
組に含まれる $3$マスは相異なる。
</li>

<li>
$3$マス全てに `o`が書かれている。
</li>

<li>
マスのうち、丁度 $2$つが同じ行にある。
</li>

<li>
マスのうち、丁度 $2$つが同じ列にある。
</li>

</ul>

<p>
但し、ふたつの三つ組は、丁度一方に含まれるマスが存在する場合のみ区別します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は $2$以上 $2000$以下の整数
</li>

<li>
$S_i$は長さ $N$の `o`と `x`からなる文字列
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
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
ooo
oxx
xxo

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
以下の $4$つの三つ組が条件を満たします。
</p>

<ul>

<li>
$(1,1),(1,2),(2,1)$
</li>

<li>
$(1,1),(1,3),(2,1)$
</li>

<li>
$(1,1),(1,3),(3,3)$
</li>

<li>
$(1,2),(1,3),(3,3)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
oxxx
xoxx
xxox
xxxo

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

15
xooxxooooxxxoox
oxxoxoxxxoxoxxo
oxxoxoxxxoxoxxx
ooooxooooxxoxxx
oxxoxoxxxoxoxxx
oxxoxoxxxoxoxxo
oxxoxooooxxxoox
xxxxxxxxxxxxxxx
xooxxxooxxxooox
oxxoxoxxoxoxxxo
xxxoxxxxoxoxxoo
xooxxxooxxoxoxo
xxxoxxxxoxooxxo
oxxoxoxxoxoxxxo
xooxxxooxxxooox

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2960

</div>

</section>

</div>

</span>

</span>

</div>
