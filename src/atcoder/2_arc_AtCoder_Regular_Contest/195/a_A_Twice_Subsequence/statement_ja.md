
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
数列 $A = (A_1,\dots,A_N)$があります。$A$の部分列であって、数列 $B = (B_1,\dots,B_M)$と一致するものが $2$つ以上あるかどうかを判定してください。ただし、$2$つの部分列が数列として一致していても、取り出す位置が異なれば区別するものとします。
</p>

<details>

<summary>
部分列とは
</summary>
$A$の部分列とは、$A$の要素を $0$個以上選んで削除し、残った要素を元の順序を保って並べた数列のことを指します。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq M \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq B_i \leq 10^9$
</li>

<li>
入力される値は全て整数
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

$N$$M$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$の部分列であって、数列 $B$と一致するものが $2$つ以上ある場合は `Yes`、そうでない場合は `No`を出力せよ。
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
1 2 1 2
1 2

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
$A$の部分列であって $B$と一致するものは、$(A_1,A_2),(A_1,A_4),(A_3,A_4)$の $3$つです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2
1 2 1
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
$A$の部分列であって $B$と一致するものは、$(A_1,A_2)$のみです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 2
1 1 2
2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

<p>
$A$の部分列であって $B$と一致するものはありません。
</p>

</section>

</div>

</span>

</span>

</div>
