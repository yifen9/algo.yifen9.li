
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
以下の条件を全て満たす整数集合 $S$を一つ構築してください。なお、この問題の制約下で条件を満たす $S$が少なくとも一つ存在することが証明できます。
</p>

<ul>

<li>
$S$の要素数は $N$
</li>

<li>
$S$の要素は $-10^7$以上 $10^7$以下の相異なる整数
</li>

<li>
$\displaystyle \sum _{s \in S} s = M$
</li>

<li>
$S$の任意の相異なる要素 $x,y,z$$(x < y < z)$について $y-x\neq z-y$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^4$
</li>

<li>
$|M| \leq N\times 10^6$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$の要素を $s_1,s_2,\ldots,s_N$とする。条件を満たす $S$を $1$つ以下の形式で出力せよ。
</p>

<div>

$s_1$$s_2$$\ldots$$s_N$
</div>

<p>
条件を満たす解が複数存在する場合、どれを出力しても正解とみなされる。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 9

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 2 6

</div>

<p>
$2-1 \neq 6-2$であり、 $1+2+6=9$なのでこの出力は条件を満たします。他にも様々な答えが考えられます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 -15

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-15 -5 0 2 3

</div>

<p>
$M$が負のこともあります。
</p>

</section>

</div>

</span>

</span>

</div>
