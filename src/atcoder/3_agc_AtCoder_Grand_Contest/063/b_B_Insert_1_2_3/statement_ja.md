
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
正整数からなる数列 $a = (a_1, \ldots, a_n)$が
<strong>
生成可能
</strong>
であるとは，空列からはじめて次の操作の繰り返しで $a$が得られることをいいます．
</p>

<ul>

<li>
操作：正整数 $k$を選び，列の好きな位置に $(1, 2, \ldots, k-1, k)$を挿入する．より形式的には，列 $a = (a_1, \ldots, a_m)$に対して $0\leq i\leq m$となる整数 $i$および正整数 $k$を選び，$a$を $(a_1,\ldots,a_{i}, 1, 2, \ldots, k-1, k, a_{i+1}, \ldots, a_m)$に置き換える．
</li>

</ul>

<p>
例えば $a = (1,2,1,1,2,1,3,4,2,3)$は生成可能です．次が生成手順の一例です：
</p>

<p>
$() \to (\boldsymbol{1,2}) \to (1,2,\boldsymbol{1,2,3}) \to (1,2,1,\boldsymbol{1,2,3,4},2,3) \to (1,2,1,1,2,\boldsymbol{1},3,4,2,3)$
</p>

---

<p>
正整数からなる数列 $A = (A_1, \ldots, A_N)$が与えられます．次を満たす整数の組 $(L, R)$の個数を求めてください：
</p>

<ul>

<li>
$1\leq L\leq R\leq N$であり，連続部分列 $(A_L, \ldots, A_R)$は生成可能である．
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 5\times 10^5$
</li>

<li>
$1\leq A_i\leq N$
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
入力は以下の形式で標準入力から与えられます．
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
条件を満たす整数の組 $(L, R)$の個数を出力してください．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
1 2 1 2 1 3

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
次の $11$個です：
</p>

<ul>

<li>
$(1,1), (1,2), (1,3), (1,4), (1,5), (1,6), (3,3), (3,4), (3,5), (3,6), (5,5)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

15

</div>

<p>
すべての連続部分列が生成可能です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7
1 2 1 2 1 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

13

</div>

</section>

</div>

</span>

</span>

</div>
