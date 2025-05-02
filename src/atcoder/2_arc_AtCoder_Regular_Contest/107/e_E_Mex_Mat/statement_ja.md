
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
$N \times N$の行列を考えます。この行列の $i$行目、$j$列目の値を $a_{i, j}$とします。$i = 1$か $j = 1$を満たす $a_{i, j}$については $0$, $1$, $2$のいずれかの値が入力で与えられます。残りの値は以下の規則に従い定めます。
</p>

<ul>

<li>
$a_{i,j} = \mathrm{mex}(a_{i-1,j}, a_{i,j-1}) (2 \leq i, j \leq N)$。ただし $\mathrm{mex}(x, y)$は次の表に従う。
</li>

</ul>

<table>

<thead>

<tr>

<th>
$\mathrm{mex}(x, y)$
</th>

<th>
$y=0$
</th>

<th>
$y=1$
</th>

<th>
$y=2$
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
$x=0$
</td>

<td>
$1$
</td>

<td>
$2$
</td>

<td>
$1$
</td>

</tr>

<tr>

<td>
$x=1$
</td>

<td>
$2$
</td>

<td>
$0$
</td>

<td>
$0$
</td>

</tr>

<tr>

<td>
$x=2$
</td>

<td>
$1$
</td>

<td>
$0$
</td>

<td>
$0$
</td>

</tr>

</tbody>

</table>

<p>
行列の要素のうち、値が $0, 1, 2$であるものはそれぞれ何個でしょうか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 500{,}000$
</li>

<li>
入力される $a_{i, j}$の値はすべて $0, 1, 2$のいずれか
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$a_{1, 1}$$a_{1, 1}$$...$$a_{1, N}$$a_{2, 1}$$:$$a_{N, 1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$0$の個数、$1$の個数、$2$の個数を空白区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
1 2 0 2
0
0
0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7 4 5

</div>

<p>
行列は以下のようになります。
</p>

<div>

1 2 0 2
0 1 2 0
0 2 0 1
0 1 2 0

</div>

</section>

</div>

</span>

</span>

</div>
