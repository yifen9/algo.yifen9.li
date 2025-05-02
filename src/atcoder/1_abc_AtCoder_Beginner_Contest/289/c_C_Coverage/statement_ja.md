
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
$1$以上 $N$以下の整数からなる集合が $M$個あり、順に $S_1, S_2, \dots, S_M$と呼びます。

$S_i$は $C_i$個の整数 $a_{i, 1}, a_{i, 2}, \dots, a_{i, C_i}$からなります。
</p>

<p>
$M$個の集合から $1$個以上の集合を選ぶ方法は $2^M-1$通りあります。

このうち、次の条件を満たす選び方は何通りありますか？
</p>

<ul>

<li>
$1 \leq x \leq N$を満たす全ての整数 $x$に対して、選んだ集合の中に $x$を含む集合が少なくとも $1$個存在する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10$
</li>

<li>
$1 \leq M \leq 10$
</li>

<li>
$1 \leq C_i \leq N$
</li>

<li>
$1 \leq a_{i,1} \lt a_{i,2} \lt \dots \lt a_{i,C_i} \leq N$
</li>

<li>
入力される値は全て整数
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

$N$$M$$C_1$$a_{1,1}$$a_{1,2}$$\dots$$a_{1,C_1}$$C_2$$a_{2,1}$$a_{2,2}$$\dots$$a_{2,C_2}$$\vdots$$C_M$$a_{M,1}$$a_{M,2}$$\dots$$a_{M,C_M}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文の条件を満たす集合の選び方の数を出力せよ。
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
2
1 2
2
1 3
1
2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
入力で与えられている集合はそれぞれ $S_1 = \lbrace 1, 2 \rbrace, S_2 = \lbrace 1, 3 \rbrace, S_3 = \lbrace 2 \rbrace$です。

問題文の条件を満たす集合の選び方は次の $3$通りです。
</p>

<ul>

<li>
$S_1, S_2$を選ぶ。
</li>

<li>
$S_1, S_2, S_3$を選ぶ。
</li>

<li>
$S_2, S_3$を選ぶ。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 2
2
1 2
2
1 3

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
問題文の条件を満たす選び方が存在しない場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6 6
3
2 3 6
3
2 4 6
2
3 6
3
1 5 6
3
1 3 6
2
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

18

</div>

</section>

</div>

</span>

</span>

</div>
