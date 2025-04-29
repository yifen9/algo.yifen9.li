<div id="task-statement">

<span class="lang"> <span class="lang-ja"> </span></span>

配点 : $600$ 点

<div class="part">

<div class="section">

### 問題文

数列 $a_0, a_1, a_2, \dots$ の一般項 $a_n$ を次のように定義します。

<div style="text-align:center;">

$a_n = \begin{cases} 1 & (0 \leq n \lt K) \\ \displaystyle{\sum_{i=1}^K} a_{n-i} & (K \leq n) \\ \end{cases}$

</div>

  

整数 $N$ が与えられます。$m\text{ AND }N = m$ を満たす全ての非負整数 $m$ に対する $a_m$ の総和を $998244353$ で割った余りを求めてください。($\text{AND}$ はビット単位 AND)

ビット単位 AND とは？

整数 $A,B$ のビット単位 AND、$A\text{ AND }B$ は以下のように定義されます。  
・$A\text{ AND }B$ を二進表記した際の $2^k$ $(k \geq 0)$ の位の数は、$A,B$ を二進表記した際の $2^k$ の位の数のうち両方が $1$ であれば $1$、そうでなければ $0$ である。

</div>

</div>

<div class="part">

<div class="section">

### 制約

- $1 \leq K \leq 5 \times 10^4$
- $0 \leq N \leq 10^{18}$
- $N, K$ は整数

</div>

</div>

------------------------------------------------------------------------

<div class="io-style">

<div class="part">

<div class="section">

### 入力

入力は以下の形式で標準入力から与えられる。

    K N

</div>

</div>

<div class="part">

<div class="section">

### 出力

答えを出力せよ。

</div>

</div>

</div>

</div>
