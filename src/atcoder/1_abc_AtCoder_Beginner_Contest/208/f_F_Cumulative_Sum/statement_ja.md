
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
非負整数 $n, m$に対して関数 $f(n, m)$を正の整数 $K$を用いて次のように定めます。
</p>

<p>
$\displaystyle f(n, m) = \begin{cases} 0 & (n = 0) \\ n^K & (n \gt 0, m = 0) \\ f(n-1, m) + f(n, m-1) & (n \gt 0, m \gt 0) \end{cases}$
</p>

<p>
$N, M, K$が与えられるので、$f(N, M)$を $(10 ^ 9 + 7)$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0 \leq N \leq 10^{18}$
</li>

<li>
$0 \leq M \leq 30$
</li>

<li>
$1 \leq K \leq 2.5 \times 10^6$
</li>

<li>
入力は全て整数である。
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

$N$$M$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$f(N, M)$を $(10 ^ 9 + 7)$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

35

</div>

<p>
$K = 2$の時、 $n \leq 3, m \leq 4$における $f(n, m)$の値は次のようになります。
</p>

<table>

<tbody>

<tr>

<th>

</th>

<td>
$m = 0$
</td>

<td>
$m = 1$
</td>

<td>
$m = 2$
</td>

<td>
$m = 3$
</td>

<td>
$m = 4$
</td>

</tr>

<tr>

<th>
$n = 0$
</th>

<td>
$0$
</td>

<td>
$0$
</td>

<td>
$0$
</td>

<td>
$0$
</td>

<td>
$0$
</td>

</tr>

<tr>

<th>
$n = 1$
</th>

<td>
$1$
</td>

<td>
$1$
</td>

<td>
$1$
</td>

<td>
$1$
</td>

<td>
$1$
</td>

</tr>

<tr>

<th>
$n = 2$
</th>

<td>
$4$
</td>

<td>
$5$
</td>

<td>
$6$
</td>

<td>
$7$
</td>

<td>
$8$
</td>

</tr>

<tr>

<th>
$n = 3$
</th>

<td>
$9$
</td>

<td>
$14$
</td>

<td>
$20$
</td>

<td>
$27$
</td>

<td>
$35$
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

0 1 2

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

1000000000000000000 30 123456

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

297085514

</div>

</section>

</div>

</span>

</span>

</div>
