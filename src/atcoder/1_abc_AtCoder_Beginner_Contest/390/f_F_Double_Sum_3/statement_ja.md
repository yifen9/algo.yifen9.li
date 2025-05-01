
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
長さ $N$の整数列 $A=(A_1,A_2,\ldots,A_N)$が与えられます。
</p>

<p>
$1\le L\le R\le N$を満たす整数の組 $(L,R)$に対し $f(L,R)$を以下のように定義します。
</p>

<ul>

<li>
何も書かれていない黒板に $R-L+1$個の整数 $A_L,A_{L+1},\ldots,A_R$を順に書き込む。
</li>

<li>
以下の操作を黒板に書かれた整数が全て消えるまで繰り返す。
<ul>

<li>
整数 $l,r$を選ぶ。ただし、 $l\le r$かつ黒板に $l$以上 $r$以下の整数が全て $1$つ以上書かれているように $l,r$を選ぶ必要がある。その後、黒板に書かれた $l$以上 $r$以下の整数を全て消す。
</li>

</ul>

</li>

<li>
黒板に書かれた整数が全て消えるまでに必要な操作回数の最小値を $f(L,R)$とする。
</li>

</ul>

<p>
$\displaystyle \sum_{L=1}^N\sum_{R=L}^N f(L,R)$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le N\le 3\times 10^5$
</li>

<li>
$1\le A_i\le N$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
1 3 1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

16

</div>

<p>
例えば $(L,R)=(1,4)$の場合、以下の手順で $f(L,R)$を計算することができます。
</p>

<ul>

<li>
黒板に $1,3,1,4$が書かれている。
</li>

<li>
$(l,r)=(1,1)$を選び、黒板に書かれた $1$を全て消す。黒板には $3,4$が書かれた状態になる。
</li>

<li>
$(l,r)=(3,4)$を選び、黒板に書かれた $3,4$を全て消す。黒板は何も書かれていない状態になる。
</li>

<li>
$2$回未満の操作で黒板の整数を全て消すことはできないので、$f(1,4)=2$である。
</li>

</ul>

<p>
同様の計算で、例えば $f(2,4)=2, f(1,1)=1$なども分かります。
</p>

<p>
$\displaystyle \sum_{L=1}^N\sum_{R=L}^N f(L,R)=16$なので、 $16$を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
3 1 4 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

23

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
5 1 10 9 2 5 6 9 1 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

129

</div>

</section>

</div>

</span>

</span>

</div>
