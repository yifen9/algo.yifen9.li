
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
長さ $N$の数列 $A=(A_1,A_2,\dots,A_N)$が与えられます。
</p>

<p>
以下の $Q$個のクエリに答えてください。このうち $i$個目のクエリは以下の通りです。
</p>

<ul>

<li>
$A_{L_i},A_{L_i+1},\dots,A_{R_i}$のうち $X_i$以下であるものの総和を求めよ。
</li>

</ul>

<p>
但し、あなたはこのクエリにオンラインで答える必要があります。

「オンラインでクエリに答える」とは、あるクエリへの回答を行った後で次のクエリが判明することを指します。
</p>

<p>
このため、 $i$個目のクエリの代わりに、このクエリを暗号化した入力 $\alpha_i, \beta_i, \gamma_i$が与えられます。
以下の手順で本来の $i$個目のクエリを復元して回答してください。
</p>

<ul>

<li>
$B_0=0$、 $B_i =$( $i$個目のクエリの答え ) とする。
</li>

<li>
このとき、クエリの復号は以下のようにして行うことができる。
<ul>

<li>
$L_i = \alpha_i \oplus B_{i-1}$
</li>

<li>
$R_i = \beta_i \oplus B_{i-1}$
</li>

<li>
$X_i = \gamma_i \oplus B_{i-1}$
</li>

</ul>

</li>

</ul>

<p>
但し、 $x \oplus y$は $x$と $y$とのビット単位 XOR を表します。
</p>

<details>

<summary>
ビット単位 XOR とは
</summary>
非負整数 $A, B$のビット単位 XOR 、$A \oplus B$は、以下のように定義されます。

<ul>

<li>
$A \oplus B$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3 \oplus 5 = 6$となります (二進表記すると: $011 \oplus 101 = 110$)。

</details>

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
$1 \le N \le 2 \times 10^5$
</li>

<li>
$0 \le A_i \le 10^9$
</li>

<li>
$1 \le Q \le 2 \times 10^5$
</li>

<li>
暗号化されたクエリに対して、以下が成立する。
<ul>

<li>
$0 \le \alpha_i, \beta_i, \gamma_i \le 10^{18}$
</li>

</ul>

</li>

<li>
復号した後のクエリに対して、以下が成立する。
<ul>

<li>
$1 \le L_i \le R_i \le N$
</li>

<li>
$0 \le X_i \le 10^9$
</li>

</ul>

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

$N$$A_1$$A_2$$\dots$$A_N$$Q$$\alpha_1$$\beta_1$$\gamma_1$$\alpha_2$$\beta_2$$\gamma_2$$\vdots$$\alpha_Q$$\beta_Q$$\gamma_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
全体で $Q$行出力せよ。

このうち $i$行目には、 $i$個目のクエリの答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

8
2 0 2 4 0 2 0 3
5
1 8 3
10 12 11
3 3 2
3 6 5
12 0 11

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

9
2
0
8
5

</div>

<p>
数列は $A=(2,0,2,4,0,2,0,3)$です。

この入力には $5$個のクエリが含まれます。
</p>

<ul>

<li>
最初、 $B_0=0$です。
</li>

<li>
最初のクエリは $\alpha = 1, \beta = 8, \gamma = 3$です。
<ul>

<li>
復号すると $L_i = \alpha \oplus B_0 = 1, R_i = \beta \oplus B_0 = 8, X_i = \gamma \oplus B_0 = 3$となります。
</li>

<li>
このクエリに対する答えは $9$です。これを $B_1$とします。
</li>

</ul>

</li>

<li>
次のクエリは $\alpha = 10, \beta = 12, \gamma = 11$です。
<ul>

<li>
復号すると $L_i = \alpha \oplus B_1 = 3, R_i = \beta \oplus B_1 = 5, X_i = \gamma \oplus B_1 = 2$となります。
</li>

<li>
このクエリに対する答えは $2$です。これを $B_2$とします。
</li>

</ul>

</li>

<li>
次のクエリは $\alpha = 3, \beta = 3, \gamma = 2$です。
<ul>

<li>
復号すると $L_i = \alpha \oplus B_2 = 1, R_i = \beta \oplus B_2 = 1, X_i = \gamma \oplus B_2 = 0$となります。
</li>

<li>
このクエリに対する答えは $0$です。これを $B_3$とします。
</li>

</ul>

</li>

<li>
次のクエリは $\alpha = 3, \beta = 6, \gamma = 5$です。
<ul>

<li>
復号すると $L_i = \alpha \oplus B_3 = 3, R_i = \beta \oplus B_3 = 6, X_i = \gamma \oplus B_3 = 5$となります。
</li>

<li>
このクエリに対する答えは $8$です。これを $B_4$とします。
</li>

</ul>

</li>

<li>
次のクエリは $\alpha = 12, \beta = 0, \gamma = 11$です。
<ul>

<li>
復号すると $L_i = \alpha \oplus B_4 = 4, R_i = \beta \oplus B_4 = 8, X_i = \gamma \oplus B_4 = 3$となります。
</li>

<li>
このクエリに対する答えは $5$です。これを $B_5$とします。
</li>

</ul>

</li>

</ul>

</section>

</div>

</span>

</span>

</div>
