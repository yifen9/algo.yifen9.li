
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
以下の条件を満たす $0$以上の整数が存在すれば、それらのうち最小のものを出力してください。そのような整数が存在しなければ、 `-1`と出力してください。
</p>

<ul>

<li>
十進表記で丁度 $N$桁である。($0$は $1$桁の整数とする。その他の整数については、先頭に $0$をつけた表記は認めない。)
</li>

<li>
左から数えて $s_i$桁目は $c_i$である。$\left(i = 1, 2, \cdots, M\right)$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \leq N \leq 3$
</li>

<li>
$0 \leq M \leq 5$
</li>

<li>
$1 \leq s_i \leq N$
</li>

<li>
$0 \leq c_i \leq 9$
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

$N$$M$$s_1$$c_1$$\vdots$$s_M$$c_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
1 7
3 2
1 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

702

</div>

<p>
$702$の左から $1$桁目は `7`であり、 $3$桁目は `2`ですから、 $702$は問の条件を満たします。また、 $701$以下の非負整数は問の条件を満たしません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2
2 1
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 1
1 0

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
