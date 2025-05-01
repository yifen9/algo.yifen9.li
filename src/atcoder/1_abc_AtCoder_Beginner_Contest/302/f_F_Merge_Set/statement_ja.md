
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
黒板に $1$以上 $M$以下の整数からなる集合 $N$個 $S_1,S_2,\dots,S_N$が書かれています。ここで、$S_i = \lbrace S_{i,1},S_{i,2},\dots,S_{i,A_i} \rbrace$です。
</p>

<p>
あなたは、以下の操作を好きな回数（$0$回でもよい）行うことが出来ます。
</p>

<ul>

<li>
$1$個以上の共通した要素を持つ $2$個の集合 $X,Y$を選ぶ。$X,Y$の $2$個を黒板から消し、新たに $X\cup Y$を黒板に書く。
</li>

</ul>

<p>
ここで、$X\cup Y$とは $X$か $Y$の少なくともどちらかに含まれている要素のみからなる集合を意味します。
</p>

<p>
$1$と $M$が両方含まれる集合を作ることが出来るか判定してください。出来るならば、必要な操作回数の最小値を求めてください。
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
$2 \le M \le 2 \times 10^5$
</li>

<li>
$1 \le \sum_{i=1}^{N} A_i \le 5 \times 10^5$
</li>

<li>
$1 \le S_{i,j} \le M(1 \le i \le N,1 \le j \le A_i)$
</li>

<li>
$S_{i,j} \neq S_{i,k}(1 \le j < k \le A_i)$
</li>

<li>
入力は全て整数である。
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

$N$$M$$A_1$$S_{1,1}$$S_{1,2}$$\dots$$S_{1,A_1}$$A_2$$S_{2,1}$$S_{2,2}$$\dots$$S_{2,A_2}$$\vdots$$A_N$$S_{N,1}$$S_{N,2}$$\dots$$S_{N,A_N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$1$と $M$が両方含まれる集合を作ることが出来るならば必要な操作回数の最小値を、出来ないならば `-1`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 5
2
1 2
2
2 3
3
3 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
まず、$\lbrace 1,2 \rbrace$と $\lbrace 2,3 \rbrace$を選んで消し、$\lbrace 1,2,3 \rbrace$を追加します。
</p>

<p>
そして、$\lbrace 1,2,3 \rbrace$と $\lbrace 3,4,5 \rbrace$を選んで消し、$\lbrace 1,2,3,4,5 \rbrace$を追加します。
</p>

<p>
すると $2$回の操作で $1$と $M$を両方含む集合を作ることが出来ます。$1$回の操作では目標を達成できないため、答えは $2$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 2
2
1 2

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
始めから $S_1$が $1,M$を共に含むため、必要な操作回数の最小値は $0$回です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 5
2
1 3
2
2 4
3
2 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

4 8
3
1 3 5
2
1 2
3
2 4 7
4
4 6 7 8

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
