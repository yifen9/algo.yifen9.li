
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N,K$が与えられます．
以下の条件をすべて満たす整数列 $A=(A_1,A_2,\cdots,A_N)$を，
<strong>
よい
</strong>
数列と呼ぶことにします．
</p>

<ul>

<li>
$0 \leq A_i \leq i$($1 \leq i \leq N$)
</li>

<li>
各整数 $v=1,2,\cdots,N$について，$A_i=v$となる $i$は高々 $1$つ．
</li>

</ul>

<p>
すべてのよい数列 $A$について以下の問題の答えを足し合わせた値を $10^9+7$で割った余りを求めてください．
</p>

<ul>

<li>
$A$の長さ $K$の（連続するとは限らない）部分列であって，正整数のみからなり，かつ単調減少であるようなものは何通りあるか求めよ．
別の言い方をすれば，添字の列 $1 \leq i_1 < i_2 < \cdots < i_K \leq N$であって，
$A_{i_1}>A_{i_2}>\cdots>A_{i_K} \geq 1$を満たすものの個数を求めよ．
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 5000$
</li>

<li>
$2 \leq K$
</li>

<li>
$2K-1 \leq N$
</li>

<li>
入力される値はすべて整数
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
例えば $A=(0,2,1)$はよい数列であり，条件を満たす部分列の個数は $1$です．
それ以外のよい数列の例としては $A=(0,1,0),(1,2,3),(0,0,0)$などが考えられますが，どれも条件を満たす部分列が存在しません．
結局，$A=(0,2,1)$以外のよい数列は条件を満たす部分列を持たず，よって答えは $1$になります．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

660

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

242595

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

100 10

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

495811864

</div>

</section>

</div>

</span>

</span>

</div>
