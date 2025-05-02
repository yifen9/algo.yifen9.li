
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
正整数 $N, K$が与えられます．
$1$から $N$までの整数からなる順列 $A = (A_1, A_2, \ldots, A_N)$であって次の条件を満たすもののうち，
辞書順最小のものを求めてください．
</p>

<ul>

<li>
任意の $i$($1\leq i\leq N$) に対して $\lvert A_i - i\rvert \geq K$が成り立つ．
</li>

</ul>

<p>
そのような順列が存在しない場合には，`-1`を出力してください．
</p>

<details>

<summary>
数列の辞書順とは？
</summary>

<p>
相異なる数列 $S$と数列 $T$の大小を判定するアルゴリズムを以下に説明します． 
</p>

<p>
以下では $S$の $i$番目の要素を $S_i$のように表します．また， $S$が $T$より辞書順で小さい場合は $S \lt T$，大きい場合は $S \gt T$と表します．
</p>

<ol>

<li>
$S$と $T$のうち長さが短い方の文字列の長さを $L$とします．$i=1,2,\dots,L$に対して $S_i$と $T_i$が一致するか調べます． 
</li>

<li>
$S_i \neq T_i$である $i$が存在する場合，そのような $i$のうち最小のものを $j$とします．そして，$S_j$と $T_j$を比較して， $S_j$が $T_j$より（数として）小さい場合は $S \lt T$，大きい場合は $S \gt T$と決定して，アルゴリズムを終了します． 
</li>

<li>
$S_i \neq T_i$である $i$が存在しない場合， $S$と $T$の長さを比較して，$S$が $T$より短い場合は $S \lt T$，長い場合は $S \gt T$と決定して，アルゴリズムを終了します． 
</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 3\times 10^5$
</li>

<li>
$1\leq K\leq N - 1$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす順列 $A$のうち，辞書順最小のものを次の形式で出力してください．
</p>

<div>

$A_1$$A_2$$\ldots$$A_N$
</div>

<p>
そのような順列が存在しない場合には，`-1`を出力してください．
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

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2 3 1

</div>

<p>
条件を満たす順列は，$(2, 3, 1)$と $(3, 1, 2)$の $2$つです．例えば $(2, 3, 1)$は
</p>

<ul>

<li>
$\lvert A_1 - 1\rvert = 1 \geq K$
</li>

<li>
$\lvert A_2 - 2\rvert = 1 \geq K$
</li>

<li>
$\lvert A_3 - 3\rvert = 2 \geq K$
</li>

</ul>

<p>
であるため条件を満たしています．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

8 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4 5 6 7 8 1 2 3

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8 6

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
