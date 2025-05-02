
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
$N$項からなる正整数列 $A = (A_1, A_2, \ldots, A_N)$が与えられます。各 $A_i$は $1, 2, \ldots, K$のいずれかです。
</p>

<p>
あなたはこの数列に対して、次の操作を何度でも行うことができます：
</p>

<ul>

<li>
隣接する $2$項を入れ替える。つまり、$|i-j|=1$となる $i, j$を選び、$A_i$と $A_j$を入れ替える。
</li>

</ul>

<p>
数列 $A$が以下の条件を満たすようにするために必要な操作回数の最小値を求めてください。
</p>

<ul>

<li>
数列 $A$は、連続部分列として $(1, 2, \ldots, K)$を含む。
つまり、$A_n = 1$, $A_{n+1} = 2$, $\ldots$, $A_{n+K-1} = K$が成り立つような $N-K+1$以下の正整数 $n$が存在する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq K\leq 16$
</li>

<li>
$K \leq N\leq 200$
</li>

<li>
$A_i$は $1, 2, \ldots, K$のいずれかに等しい
</li>

<li>
数列 $A$は、$1, 2, \ldots, K$のそれぞれを少なくともひとつ含む
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$K$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
数列 $A$が条件を満たすようにするために必要な操作回数の最小値を出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 3
3 1 2 1

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
例えば次のように操作を行うのが最適です。
</p>

<ul>

<li>
$A_1$と $A_2$を入れ替える。$A$は $(1,3,2,1)$へ変化する。
</li>

<li>
$A_2$と $A_3$を入れ替える。$A$は $(1,2,3,1)$へ変化する。
</li>

<li>
$A_1 = 1$, $A_2 = 2$, $A_3 = 3$が成り立ち、条件を満たす。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 5
4 1 5 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8 4
4 2 3 2 4 2 1 4

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
