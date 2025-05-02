
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
$1$から $N$までの番号が付けられた $N$人の人がいます。
それぞれの人にはプログラミング力という整数値が定まっており、人 $i$のプログラミング力は $P_i$です。
人 $1$が最強になるためには、あといくつプログラミング力を上げる必要がありますか？
すなわち、すべての $i \neq 1$に対して $P_1 + x > P_i$を満たすような最小の非負整数 $x$は何ですか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N \leq 100$
</li>

<li>
$1\leq P_i \leq 100$
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

$N$$P_1$$P_2$$\dots$$P_N$
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

4
5 15 2 10

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

11

</div>

<p>
人 $1$が最強になるためには、プログラミング力を $16$以上にする必要があります。
よって、答えは $16-5=11$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
15 5 2 10

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
人 $1$は既に最強なので、これ以上プログラミング力を上げる必要はありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
100 100 100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
