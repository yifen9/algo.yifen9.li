
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
$1$以上 $N$以下の整数を並び替えてできる数列 $(P_1,P_2,...,P_N)$が与えられます。
次の操作を繰り返してこの列を昇順に並び替えるとき、操作の回数の最小値を求めてください。
</p>

<ul>

<li>
数列の要素を $1$つ選び、その要素を列の先頭または末尾のうち好きなほうに移動する
</li>

</ul>

<p>
なお、この操作によって与えられた列を昇順に並び替えられることは証明できます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$(P_1,P_2,...,P_N)$は $(1,2,...,N)$の並び替えである
</li>

<li>
入力はすべて整数である
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

$N$$P_1$$:$$P_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作の回数の最小値を出力せよ。
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
1
3
2
4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
例えば、以下の操作によって列を昇順に並び替えることができます。
</p>

<ul>

<li>
$2$を先頭に移動する。新しい数列は $(2,1,3,4)$となる。
</li>

<li>
$1$を先頭に移動する。新しい数列は $(1,2,3,4)$となる。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
3
2
5
1
4
6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8
6
3
1
2
7
4
8
5

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
