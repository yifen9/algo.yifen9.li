
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
$1$から $N$までの番号のついた $N$頂点からなる根付き木があります．
根は頂点 $1$で，頂点 $i$($2 \leq i \leq N$) の親は頂点 $P_i$($P_i<i$) です．
</p>

<p>
また，$1$以上 $N$以下の整数からなる長さ $M$の整数列 $A=(A_1,A_2,\cdots,A_M),B=(B_1,B_2,\cdots,B_M)$があります．
</p>

<p>
$A$が 
<strong>
good
</strong>
であるとは，各 $i$に対し，頂点 $A_i$が頂点 $B_i$の先祖であるかまたは $A_i=B_i$を満たすことを意味します．
最初，$A$は good です．
</p>

<p>
$A$に対する以下の操作を考えます．
</p>

<ul>

<li>
整数 $i$($1 \leq i \leq M-1$) を選び，$A_i$と $A_{i+1}$の値を入れ替える．
ただし，操作後の $A$も good である必要がある．
</li>

</ul>

<p>
$A$に $0$回以上操作を行った結果としてあり得る数列の個数を $998244353$で割ったあまりを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 250000$
</li>

<li>
$2 \leq M \leq 250000$
</li>

<li>
$1 \leq P_i <i$
</li>

<li>
$1 \leq A_i \leq B_i \leq N$
</li>

<li>
頂点 $A_i$は頂点 $B_i$の先祖であるかまたは $A_i=B_i$
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
入力は標準入力から以下の形式で与えられる。
</p>

<div>

$N$$M$$P_2$$P_3$$\cdots$$P_N$$A_1$$A_2$$\cdots$$A_M$$B_1$$B_2$$\cdots$$B_M$
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

3 3
1 2
1 2 1
1 2 3

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
$i=1$を選ぶことを考えます．操作後の $A=(2,1,1)$は good でないので，この操作は実行不可能です．
</p>

<p>
$i=2$を選ぶことを考えます．操作後の $A=(1,1,2)$は good なので，この操作は実行可能です．
</p>

<p>
$A$に $0$回以上操作を行った結果としてあり得る数列は $A=(1,2,1),(1,1,2)$の $2$つです．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3
1 1 1
2 3 4
2 3 4

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

8 13
1 2 2 3 4 4 3
5 3 2 5 4 6 2 8 2 6 7 4 7
5 5 8 5 6 6 5 8 3 6 7 4 7

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

8

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

30 27
1 2 1 1 5 1 7 1 5 10 1 12 12 13 15 16 12 18 19 18 21 21 23 13 18 18 27 27 13
1 18 1 5 11 12 1 1 1 12 1 12 1 15 1 1 21 1 12 10 2 8 3 1 1 30 12
14 27 30 5 11 17 1 18 24 27 29 27 19 15 28 5 21 21 29 11 2 8 3 4 10 30 22

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

60

</div>

</section>

</div>

</span>

</span>

</div>
