
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
各要素が $0,1,2$のいずれかである長さ $N$の数列 $A=(A_1,\ldots,A_N)$が与えられます。

$Q$個のクエリを順に処理してください。各クエリは以下の $2$種類のいずれかです。
</p>

<ul>

<li>
`1 L R`：数列 $(A_L,\ldots,A_R)$の転倒数を出力する
</li>

<li>
`2 L R S T U`： $L\leq i \leq R$を満たす各 $i$について、$A_i$が $0$なら $S$に、$1$なら $T$に、$2$なら $U$に置き換える
</li>

</ul>

<details>

<summary>
転倒数とは？
</summary>
数列 $B = (B_1, \ldots, B_M)$の転倒数とは、整数の組 $(i, j)$$(1 \leq i < j \leq M)$であって $B_i > B_j$を満たすものの個数です。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$0 \leq A_i \leq 2$
</li>

<li>
$1\leq Q\leq 10^5$
</li>

<li>
各クエリにおいて、$1\leq L \leq R \leq N$
</li>

<li>
$2$種類目のクエリにおいて、$0\leq S,T,U \leq 2$
</li>

<li>
入力に含まれる値は全て整数である
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

$N$$Q$$A_1$$A_2$$\ldots$$A_N$$\rm Query_1$$\rm Query_2$$\vdots$$\rm Query_Q$
</div>

<p>
ここで $i$番目のクエリを表す $\rm Query_i$は以下のいずれかの形式で与えられる。
</p>

<div>

$1$$L$$R$
</div>

<div>

$2$$L$$R$$S$$T$$U$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$1$種類目のクエリに対する答えを順に改行区切りで出力せよ。
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
2 0 2 1 0
1 2 5
2 2 4 2 1 0
1 2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3
4

</div>

<p>
最初 $A=(2,0,2,1,0)$です。
</p>

<ul>

<li>
$1$番目のクエリにおいて、$(A_2,A_3,A_4,A_5)=(0,2,1,0)$の転倒数 $3$を出力します。
</li>

<li>
$2$番目のクエリを処理すると、$A=(2,2,0,1,0)$となります。
</li>

<li>
$3$番目のクエリにおいて、$(A_2,A_3,A_4,A_5)=(2,0,1,0)$の転倒数 $4$を出力します。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
0 1 2
1 1 1
2 1 3 0 0 0
1 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0
0

</div>

</section>

</div>

</span>

</span>

</div>
