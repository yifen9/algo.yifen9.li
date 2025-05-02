
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列 $A = (A_1, A_2, \dots, A_N)$が与えられます。  
</p>

<p>
$Q$個のクエリが与えられるので、順番にすべて処理してください。
$q$番目 $(1\leq q\leq Q)$のクエリは以下の $3$つのいずれかの形式で、それぞれ次のようなクエリを表します。
</p>

<ul>

<li>
$1\ x _ q$： $A$のすべての要素に $x _ q$を代入する。
</li>

<li>
$2\ i _ q\ x _ q$： $A _ {i _ q}$に $x _ q$を加える。
</li>

<li>
$3\ i _ q$： $A _ {i _ q}$の値を出力する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2\times10^5$
</li>

<li>
$1 \leq Q \leq 2\times10^5$
</li>

<li>
$0 \leq A _ i \leq 10^9\ (1\leq i\leq N)$
</li>

<li>
$q$番目 $(1\leq q\leq Q)$のクエリが $2$番目もしくは $3$番目の形式のとき、$1 \leq i _ q \leq N$
</li>

<li>
$q$番目 $(1\leq q\leq Q)$のクエリが $1$番目もしくは $2$番目の形式のとき、$0 \leq x _ q \leq 10^9$
</li>

<li>
$3$番目の形式のクエリが存在する
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
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$A_1$$A_2$$\dots$$A_N$$Q$$\operatorname{query}_1$$\operatorname{query}_2$$\vdots$$\operatorname{query}_Q$
</div>

<p>
ただし、$\operatorname{query}_q$は $q$番目のクエリであり、`1 x`, `2 i x`, `3 i`の形式のいずれかで与えられる。
</p>

</section>

</div>

<div>

<section>

### **出力**

<p>
$\operatorname{query}_q$が $3$番目の形式であるような $q\ (1\leq q\leq Q)$の個数を $X$として、$X$行出力せよ。
$j\ (1\leq j\leq X)$行目にはそのようなクエリのうち $j$番目のクエリに対する答えを出力せよ。
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
3 1 4 1 5
6
3 2
2 3 4
3 3
1 1
2 3 4
3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
8
5

</div>

<p>
はじめ、$A=(3,1,4,1,5)$です。
それぞれのクエリでは、以下のような処理が行われます。
</p>

<ul>

<li>
$A_2=1$なので、$1$を出力します。
</li>

<li>
$A_3$に $4$を加えます。$A=(3,1,8,1,5)$となります。
</li>

<li>
$A_3=8$なので、$8$を出力します。
</li>

<li>
$A$の要素すべてに $1$を代入します。$A=(1,1,1,1,1)$となります。
</li>

<li>
$A_3$に $4$を加えます。$A=(1,1,5,1,1)$となります。
</li>

<li>
$A_3=5$なので、$5$を出力します。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
1000000000
8
2 1 1000000000
2 1 1000000000
2 1 1000000000
2 1 1000000000
2 1 1000000000
2 1 1000000000
2 1 1000000000
3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

8000000000

</div>

<p>
$A$の要素の値が $32\operatorname{bit}$整数に収まらない可能性があることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
1 8 4 15 7 5 7 5 8 0
20
2 7 0
3 7
3 8
1 7
3 3
2 4 4
2 4 9
2 10 5
1 10
2 4 2
1 10
2 3 1
2 8 11
2 3 14
2 1 9
3 8
3 8
3 1
2 6 5
3 7

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

7
5
7
21
21
19
10

</div>

</section>

</div>

</span>

</span>

</div>
