
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
$(1,2,\ldots,N)$の並び替えである数列 $A=(A_1,\ldots,A_N)$が与えられます。

次の操作を $0$回以上 $N-1$回以下行うことで、$A$を $(1,2,\ldots,N)$にしてください。
</p>

<ul>

<li>
操作：$1\leq i < j \leq N$を満たす整数の組 $(i,j)$を自由に選ぶ。$A$の $i$番目と $j$番目の要素を入れ替える。
</li>

</ul>

<p>
なお、制約の条件下で必ず $A$を $(1,2,\ldots,N)$にできることが証明できます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$(A_1,\ldots,A_N)$は $(1,2,\ldots,N)$の並び替えである
</li>

<li>
入力は全て整数である
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

$N$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作回数を $K$として、$K+1$行出力せよ。

$1$行目には $K$を出力せよ。

$l+1$行目 ($1\leq l \leq K$) には $l$回目の操作で選ぶ整数 $i,j$を空白区切りで出力せよ。

問題文中の条件を満たすどのような出力も正解とみなされる。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
3 4 1 2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
1 3
2 4

</div>

<p>
操作により数列は次のように変化します。
</p>

<ul>

<li>
最初 $A=(3,4,1,2,5)$である。
</li>

<li>
$1$回目の操作で $1$番目の要素と $3$番目の要素を入れ替える。$A=(1,4,3,2,5)$になる。
</li>

<li>
$2$回目の操作で $2$番目の要素と $4$番目の要素を入れ替える。$A=(1,2,3,4,5)$になる。
</li>

</ul>

<p>
この他、次のような出力でも正解とみなされます。
</p>

<div>

4
2 3
3 4
1 2
2 3

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 2 3 4

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

3
3 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2
1 2
2 3

</div>

</section>

</div>

</span>

</span>

</div>
