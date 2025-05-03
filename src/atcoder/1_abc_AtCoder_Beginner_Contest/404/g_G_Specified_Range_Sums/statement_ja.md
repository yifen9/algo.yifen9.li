
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
整数 $N$と長さ $M$の整数列 $L=(L_1,L_2,\dots,L_M),R=(R_1,R_2,\dots,R_M),S=(S_1,S_2,\dots,S_M)$が与えられるので、次の問題を解いてください。  
</p>

<p>
以下の条件を満たす長さ $N$の 
<strong>
正整数列
</strong>
$A$が存在するか判定し、存在する場合は $A$の総和としてありうる最小値を求めてください。
</p>

<ul>

<li>
全ての $i$( $1 \le i \le M$) について、 $\displaystyle \sum_{j=L_i}^{R_i} A_j = S_i$を満たす。
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
$1 \le N,M \le 4000$
</li>

<li>
$1 \le L_i \le R_i \le N$
</li>

<li>
$1 \le S_i \le 10^9$
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

$N$$M$$L_1$$R_1$$S_1$$L_2$$R_2$$S_2$$\vdots$$L_M$$R_M$$S_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文中の条件を満たす長さ $N$の正整数列 $A$が存在しない場合、 `-1`と出力せよ。

そうでない場合、 $A$の総和としてありうる最小値を整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 3
1 2 4
2 3 5
5 5 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

12

</div>

<p>
例えば、 $A=(1,3,2,1,5)$は問題文中の条件を満たします。

このとき $A$の総和は $12$で、これがありうる最小値です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 2
1 1 1
1 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
問題文中の条件を満たす $A$が存在しないこともあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9 6
8 9 8
3 6 18
2 4 19
5 6 8
3 5 14
1 3 26

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

44

</div>

</section>

</div>

</span>

</span>

</div>
