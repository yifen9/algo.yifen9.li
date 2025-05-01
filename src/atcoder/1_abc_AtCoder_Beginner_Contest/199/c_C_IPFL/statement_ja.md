
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
長さ $2N$の文字列 $S$があります。

この文字列に対して $Q$個のクエリが与えられます。$i$番目のクエリでは $3$つの整数 $T_i, A_i, B_i$が与えられるので、以下の処理をします。  
</p>

<ul>

<li>
$T_i = 1$のとき : $S$の $A_i$文字目と $B_i$文字目を入れ替える
</li>

<li>
$T_i = 2$のとき : $S$の前半 $N$文字と後半 $N$文字を入れ替える($A_i, B_i$の値は用いない)

例えば $S$が `FLIP`のときにこのクエリを処理すると、$S$は `IPFL`となる。
</li>

</ul>

<p>
これら $Q$個のクエリを与えられた順に全て処理した後の $S$を出力してください。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$S$は長さ $2N$の英大文字のみからなる文字列
</li>

<li>
$1 \le Q \le 3 \times 10^5$
</li>

<li>
$T_i$は $1$または $2$
</li>

<li>
$T_i = 1$のとき、$1 \le A_i \lt B_i \le 2N$
</li>

<li>
$T_i = 2$のとき、$A_i = B_i = 0$
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

$N$$S$$Q$$T_1$$A_1$$B_1$$T_2$$A_2$$B_2$$T_3$$A_3$$B_3$$\hspace{21pt} \vdots$$T_Q$$A_Q$$B_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
クエリ処理後の $S$を出力せよ。  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
FLIP
2
2 0 0
1 1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

LPFI

</div>

<p>
$1$番目のクエリでは $S$の前半 $N$文字と後半 $N$文字を入れ替えるため、$S$は `IPFL`となります。

$2$番目のクエリでは $S$の $1$文字目と $4$文字目を入れ替えるため、$S$は `LPFI`となります。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
FLIP
6
1 1 3
2 0 0
1 1 2
1 2 3
2 0 0
1 1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

ILPF

</div>

</section>

</div>

</span>

</span>

</div>
