
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
$N$人の魔法使いがいて、$1, \ldots ,N$と番号付けられています。

魔法使い $i$の強さは $a_i$です。また、魔法使い $i$は強さが $b_i$のモンスターを倒そうとしています。  
</p>

<p>
あなたは次の操作を何度でも行えます。
</p>

<ul>

<li>
好きな魔法使いを $1$人選び、その強さを $1$増やす。
</li>

</ul>

<p>
また、魔法使い $i$と魔法使い $j$のペア (以降ペア $(i,j)$と呼ぶ) が
<strong>
良いペア
</strong>
であるとは、以下の条件のうち少なくとも一方を満たすことを指します。
</p>

<ul>

<li>
魔法使い $i$の強さが $b_i$以上かつ魔法使い $j$の強さが $b_j$以上
</li>

<li>
魔法使い $i$の強さが $b_j$以上かつ魔法使い $j$の強さが $b_i$以上
</li>

</ul>

<p>
あなたの目的は $i=1,\ldots, M$すべてに対し、ペア $(x_i,y_i)$が良いペアであるようにすることです。

目的を達成するために必要な操作の回数の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq a_i,b_i \leq 100$
</li>

<li>
$1 \leq M \leq \frac{N(N-1)}{2}$
</li>

<li>
$1 \leq x_i \lt y_i \leq N$
</li>

<li>
$i\neq j$ならば $(x_i,y_i) \neq (x_j,y_j)$
</li>

<li>
入力はすべて整数
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

$N$$a_1$$b_1$$\vdots$$a_N$$b_N$$M$$x_1$$y_1$$\vdots$$x_M$$y_M$
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

5
1 5
2 4
3 3
4 2
5 1
3
1 4
2 5
3 5

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
魔法使い $1$と魔法使い $4$に $1$回ずつ操作を行えば最小の操作回数で目的を達成できます。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 1
1 1
1 1
1 1
3
1 2
2 3
3 4

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
$1$回も操作を行う必要がありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9
1 1
2 4
5 5
7 10
9 3
9 13
10 9
3 9
2 9
7
1 5
2 5
1 6
2 4
3 4
4 9
8 9

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

22

</div>

</section>

</div>

</span>

</span>

</div>
