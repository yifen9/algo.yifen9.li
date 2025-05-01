
<div>

<span>

<span>

<p>
配点 : $1500$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $K$と整数 $a_1,\dots, a_K$が与えられます。以下を満たす数列 $P$が存在するか判定し、存在する場合は辞書順最小のものを求めてください。
</p>

<ul>

<li>
$P$のすべての項は $1$以上 $K$以下の整数である
</li>

<li>
各 $i=1,\dots, K$に対し、$P$は $i$を $a_i$個含む
</li>

<li>
$P$の各項について、その項を含むある長さ $K$の連続する部分列が存在し、$1,\dots, K$の並び替えになっている
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq K \leq 100$
</li>

<li>
$1 \leq a_i \leq 1000 \quad (1\leq i\leq K)$
</li>

<li>
$a_1 + \dots + a_K\leq 1000$
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

$K$$a_1$$a_2$$\dots$$a_K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす数列が存在しない場合、`-1`を出力せよ。
そうでない場合、条件を満たす辞書順最小の数列を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
2 4 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2 1 3 2 2 3 1 2 3 

</div>

<p>
例えば、$5$項目の $2$は、$5,6,7$項目からなる部分列 $(2,3,1)$に含まれます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
3 2 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 2 3 4 1 3 1 2 4 3 

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
3 1 4 1 5

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
