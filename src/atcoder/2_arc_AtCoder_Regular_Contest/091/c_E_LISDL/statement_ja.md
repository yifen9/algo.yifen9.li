
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
$1,2,...,N$を並べ替えてできる列であって、以下の条件を満たすものがあるかどうか判定し、あればその例をひとつ構成してください。
</p>

<ul>

<li>
最長増加部分列の長さは $A$である
</li>

<li>
最長減少部分列の長さは $B$である
</li>

</ul>

</section>

</div>

<div>

<section>

### **注釈**

<p>
列 $P$の部分列とは $P$の要素をいくつか抜き出して元の順に並べてできる列のことを指し、
また、列 $P$の最長増加部分列とは、$P$の単調増加な部分列の中で列の長さが最大のものを指します。
</p>

<p>
同様に、列 $P$の最長減少部分列とは、$P$の単調減少な部分列の中で列の長さが最大のものを指します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N,A,B \leq 3\times 10^5$
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

$N$$A$$B$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす列が存在しない場合、`-1`を出力せよ。
</p>

<p>
そうでない場合、整数を $N$個出力せよ。
$i$個目には、構成した列の $i$番目の要素を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2 4 1 5 3

</div>

<p>
${2,4,5}$が最長増加部分列の一例、${4,3}$が最長減少部分列の一例です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7 7 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 2 3 4 5 6 7

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

300000 300000 300000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
