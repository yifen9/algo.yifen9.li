
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
すぬけくんは，$(1,\ 2,\ ...\ N)$の順列 $P=(P_1,P_2,\cdots,P_N)$と整数 $K$をもらいました．
そこですぬけくんは，$P$の隣接する二項をswapすることを繰り返して，以下の条件が満たされるようにしました．
</p>

<ul>

<li>
それぞれの $1 \leq i \leq N$について，
$1 \leq j< i$, $P_j>P_i$を満たす $j$が高々 $K$個である．
</li>

</ul>

<p>
ここで，すぬけくんは
<strong>
最小
</strong>
の操作回数でこの条件を達成しました．
</p>

<p>
すべての操作が終わったあと，すぬけくんは元の順列を忘れてしまいました．
操作後の順列 $P'$が与えられるので，元の順列 $P$としてあり得るものが何通りあるかを $998244353$で割った余りを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 5000$
</li>

<li>
$1 \leq K \leq N-1$
</li>

<li>
$1 \leq P'_i \leq N$
</li>

<li>
$P'_i \neq P'_j$($i \neq j$)
</li>

<li>
それぞれの $1 \leq i \leq N$について，
$1 \leq j< i$, $P'_j>P'_i$を満たす $j$が高々 $K$個である
</li>

<li>
入力される値はすべて整数である
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

$N$$K$$P'_1$$P'_2$$\cdots$$P'_N$
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

3 1
3 1 2

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
$P$として考えられるのは以下の $2$通りです．
</p>

<ul>

<li>
$P=(3,1,2)$: 最小の操作回数は $0$回です．操作後の順列は $P'$に一致します．
</li>

<li>
$P=(3,2,1)$: 最小の操作回数は $1$回です．$P_2$と $P_3$をswapすることで，$P=(3,1,2)$となり，これは条件を満たします．操作後の順列は $P'$に一致します．
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3
4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 2
4 2 1 5 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
