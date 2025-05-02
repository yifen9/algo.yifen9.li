
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
$N$を正の偶数とします。
</p>

<p>
$(1, 2, ..., N)$の順列 $p = (p_1, p_2, ..., p_N)$があります。
すぬけ君は、次の手続きによって $(1, 2, ..., N)$の順列 $q$を作ろうとしています。
</p>

<p>
まず、空の数列 $q$を用意します。
$p$が空になるまで、次の操作を繰り返します。
</p>

<ul>

<li>
$p$の隣り合う $2$つの要素を選び、順に $x$, $y$とする。 $x$, $y$を $p$から取り除き (このとき、$p$は $2$だけ短くなる)、$x$, $y$をこの順のまま $q$の先頭へ追加する。
</li>

</ul>

<p>
$p$が空になったとき、$q$は $(1, 2, ..., N)$の順列になっています。
</p>

<p>
辞書順で最小の $q$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は偶数である。
</li>

<li>
$2 ≤ N ≤ 2 × 10^5$
</li>

<li>
$p$は $(1, 2, ..., N)$の順列である。
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

$N$$p_1$$p_2$$...$$p_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
辞書順で最小の $q$を空白区切りで出力せよ。
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
3 2 4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3 1 2 4

</div>

<p>
次の順に操作を行えばよいです。
</p>

<table>

<thead>

<tr>

<th>
$p$
</th>

<th>
$q$
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
$(3, 2, 4, 1)$
</td>

<td>
$()$
</td>

</tr>

<tr>

<td>
↓
</td>

<td>
↓
</td>

</tr>

<tr>

<td>
$(3, 1)$
</td>

<td>
$(2, 4)$
</td>

</tr>

<tr>

<td>
↓
</td>

<td>
↓
</td>

</tr>

<tr>

<td>
$()$
</td>

<td>
$(3, 1, 2, 4)$
</td>

</tr>

</tbody>

</table>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8
4 6 3 2 8 5 7 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3 1 2 7 4 6 8 5

</div>

<p>
次の順に操作を行えばよいです。
</p>

<table>

<thead>

<tr>

<th>
$p$
</th>

<th>
$q$
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
$(4, 6, 3, 2, 8, 5, 7, 1)$
</td>

<td>
$()$
</td>

</tr>

<tr>

<td>
↓
</td>

<td>
↓
</td>

</tr>

<tr>

<td>
$(4, 6, 3, 2, 7, 1)$
</td>

<td>
$(8, 5)$
</td>

</tr>

<tr>

<td>
↓
</td>

<td>
↓
</td>

</tr>

<tr>

<td>
$(3, 2, 7, 1)$
</td>

<td>
$(4, 6, 8, 5)$
</td>

</tr>

<tr>

<td>
↓
</td>

<td>
↓
</td>

</tr>

<tr>

<td>
$(3, 1)$
</td>

<td>
$(2, 7, 4, 6, 8, 5)$
</td>

</tr>

<tr>

<td>
↓
</td>

<td>
↓
</td>

</tr>

<tr>

<td>
$()$
</td>

<td>
$(3, 1, 2, 7, 4, 6, 8, 5)$
</td>

</tr>

</tbody>

</table>

</section>

</div>

</span>

</span>

</div>
