
<div>

<span>

<span>

<p>
配点 : $525$点
</p>

<div>

<section>

### **問題文**

<p>
$N$人の人がおり、人にはそれぞれ $1, 2, \ldots, N$の番号が付けられています。
</p>

<p>
$N$人が競争を行い、順位が付きました。この順位に対して以下の情報が与えられています。
</p>

<ul>

<li>
それぞれの人に対して付けられた順位は相異なる
</li>

<li>
各 $1 \leq i \leq M$について人 $A_i$の順位を $x$、人 $B_i$の順位を $y$とすると、$x - y = C_i$である
</li>

</ul>

<p>
ただし、この問題では与えられた情報に矛盾しないような順位付けが $1$つ以上存在するような入力のみが与えられます。
</p>

<p>
$N$個のクエリの答えを求めてください。$i$番目のクエリの答えは以下により定まる整数です。
</p>

<ul>

<li>
人 $i$の順位が一意に定まるならば、その値を答えとする。そうでない場合、答えは $-1$である。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 16$
</li>

<li>
$0 \leq M \leq \frac{N(N - 1)}{2}$
</li>

<li>
$1 \leq A_i, B_i \leq N$
</li>

<li>
$1 \leq C_i \leq N - 1$
</li>

<li>
$(A_i, B_i) \neq (A_j, B_j) (i \neq j)$
</li>

<li>
与えられた情報に矛盾しない順位付けが $1$つ以上存在する
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

$N$$M$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$\vdots$$A_M$$B_M$$C_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$1, 2, \ldots ,N$番目のクエリに対する答えをこの順に空白区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 2
2 3 3
5 4 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3 -1 -1 -1 -1

</div>

<p>
人 $i$の順位を $X_i$とおくと、$(X_1, X_2, X_3, X_4, X_5)$は $(3, 4, 1, 2, 5), (3, 5, 2, 1, 4)$のいずれかです。
</p>

<p>
したがって、$1$番目のクエリに対する答えは $3$、$2, 3, 4, 5$番目のクエリに対する答えは $-1$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1 -1 -1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8 5
6 7 3
8 1 7
4 5 1
7 2 1
6 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1 -1 -1 -1 -1 -1 -1 8

</div>

</section>

</div>

</span>

</span>

</div>
