
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
$N$個の色の付いた玉が左右一列に並んでおり、左から $i$番目の玉の色は $c_i$です。
</p>

<p>
クエリが $Q$個与えられます。$i$番目のクエリでは、左から $l_i$番目から $r_i$番目までにある玉の色の種類数を答えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N,Q \leq 5 \times 10^5$
</li>

<li>
$1\leq c_i \leq N$
</li>

<li>
$1\leq l_i \leq r_i \leq N$
</li>

<li>
入力はすべて整数である。
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

$N$$Q$$c_1$$c_2$$\cdots$$c_N$$l_1$$r_1$$l_2$$r_2$$:$$l_Q$$r_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$i$行目には、$i$番目のクエリに対する答えを出力せよ。
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
1 2 1 3
1 3
2 4
3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
3
1

</div>

<ul>

<li>
$1,2,3$番目の玉の色は $1,2,1$で、色 $1,2$の $2$種類があります。
</li>

<li>
$2,3,4$番目の玉の色は $2,1,3$で、色 $1,2,3$の $3$種類があります。
</li>

<li>
$3$番目の玉の色は $1$で、色 $1$の $1$種類があります。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 10
2 5 6 5 2 1 7 9 7 2
5 5
2 4
6 7
2 2
7 8
7 9
1 8
6 9
8 10
6 8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1
2
2
1
2
2
6
3
3
3

</div>

</section>

</div>

</span>

</span>

</div>
