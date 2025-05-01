
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
ブロックが三角形状に $N$段並んでいます。上から $i$段目には $i$個のブロックが並んでいます。
</p>

<p>
$6$以下の非負整数からなる列 $A = (A_1, A_2, ..., A_N)$を連長圧縮した列 $P = ((a_1, c_1), (a_2, c_2), ..., (a_M, c_M))$が与えられます。   
</p>

<ul>

<li>
例えば $A = (2, 2, 2, 5, 5, 1)$のとき $P = ((2, 3), (5, 2), (1, 1))$になります。 
</li>

</ul>

<p>
上から $i$段目で左から $j$番目のブロックに書きこむ数を $B_{i,j}$として、次の条件を満たすようにすべてのブロックに数を書きこみます。
</p>

<ul>

<li>
すべての $1 \leq i \leq N$を満たす整数 $i$について $B_{N,i} = A_{i}$
</li>

<li>
すべての $1 \leq j \leq i \leq N-1$を満たす整数の組 $i,j$について $B_{i,j}= (B_{i+1,j}+B_{i+1,j+1})\bmod 7$
</li>

</ul>

<p>
上から $K$段目のブロックに書かれた数を列挙してください。
</p>

<details>

<summary>
連長圧縮とは？
</summary>
数列 $A$を以下の手続きによって整数の組からなる列に変換することを連長圧縮と呼びます。


<ol>

<li>
$A$を異なる要素が隣り合っている部分で分割する。
</li>

<li>
分割した各数列 $B$に対して、$B$を 「$B$を構成する数」 と 「$B$の長さ」 からなる整数の組に置き換える。
</li>

<li>
置き換えた整数の組を元の順番を保ったまま並べて列にする。
</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^9$
</li>

<li>
$1 \leq M \leq \min(N, 200)$
</li>

<li>
$1 \leq K \leq \min(N,5 \times 10^5)$
</li>

<li>
$0 \leq a_i \leq 6$
</li>

<li>
$1 \leq c_i \leq N$
</li>

<li>
$\sum_{i=1}^M c_i = N$
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

$N$$M$$K$$a_1$$c_1$$a_2$$c_2$$\vdots$$a_M$$c_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを以下の形式で出力せよ。なお、制約下において答えは一意に定まることが保証される。
</p>

<div>

$B_{K,1}$$B_{K,2}$$\dots$$B_{K,K}$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 3 4
2 3
5 2
1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 4 3 2

</div>

<p>
$A = (2,2,2,5,5,1)$です。また、ブロックに書かれる数は次のようになります。
</p>

<div>

3
    5 5
   5 0 5
  1 4 3 2
 4 4 0 3 6
2 2 2 5 5 1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1 1
6 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

111111111 9 9
0 1
1 10
2 100
3 1000
4 10000
5 100000
6 1000000
0 10000000
1 100000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1 0 4 2 5 5 5 6 3

</div>

</section>

</div>

</span>

</span>

</div>
