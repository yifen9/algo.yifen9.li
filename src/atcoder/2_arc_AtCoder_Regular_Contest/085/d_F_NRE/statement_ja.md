
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
全ての要素が $0$の数列 $a = \{a_1, ..., a_N\}$と，$0$と $1$からなる数列 $b = \{b_1, ..., b_N\}$が与えられます。
どちらも長さは $N$です。
</p>

<p>
あなたは $Q$種類の操作を行うことが可能です。$i$種類目の操作は以下のような動作です。
</p>

<ul>

<li>
$a_{l_i}, a_{l_i + 1}, ..., a_{r_i}$を全て $1$に書き換える
</li>

</ul>

<p>
$Q$種類の操作のうちいくつかを行い，$a$と $b$のハミング距離，
つまり $a_i \neq b_i$なる $i$の数を最小化してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 200,000$
</li>

<li>
$b$は $0, 1$からなる
</li>

<li>
$1 \leq Q \leq 200,000$
</li>

<li>
$1 \leq l_i \leq r_i \leq N$
</li>

<li>
$i \neq j$ならば $l_i \neq l_j$または $r_i \neq r_j$
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

$N$$b_1$$b_2$$...$$b_N$$Q$$l_1$$r_1$$l_2$$r_2$$:$$l_Q$$r_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
ハミング距離の最小値を出力してください。
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
1 0 1
1
1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
操作を行うと $a = \{1, 1, 1\}$になり，ハミング距離は $1$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 0 1
2
1 1
3 3

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
両方の操作を行うと $a = \{1, 0, 1\}$になり，ハミング距離は $0$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
1 0 1
2
1 1
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

5
0 1 0 1 0
1
1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

2

</div>

<p>
何も操作を行わないのが最適な時もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

9
0 1 0 1 1 1 0 1 0
3
1 4
5 8
6 7

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **入力例 6**

<div>

15
1 1 0 0 0 0 0 0 1 0 1 1 1 0 0
9
4 10
13 14
1 7
4 14
9 11
2 6
7 8
3 12
7 13

</div>

</section>

</div>

<div>

<section>

### **出力例 6**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **入力例 7**

<div>

10
0 0 0 1 0 0 1 1 1 0
7
1 4
2 5
1 3
6 7
9 9
1 5
7 9

</div>

</section>

</div>

<div>

<section>

### **出力例 7**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
