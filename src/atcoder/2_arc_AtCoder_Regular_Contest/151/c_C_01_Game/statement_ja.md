
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
マス $1$、マス $2$、$\ldots$、マス $N$の $N$個のマスがあり、
$i = 1, 2, \ldots, N-1$についてマス $i$とマス $i+1$は隣り合っています。
</p>

<p>
はじめ、$M$個のマスには $0$または $1$が書かれています。
具体的には、$i = 1, 2, \ldots, M$について、マス $X_i$に $Y_i$が書かれています。
また、その他の $N-M$個のマスには何も書かれていません。
</p>

<p>
高橋君と青木君が $2$人で対戦ゲームをします。
高橋君の先手で、$2$人は交互に下記の行動を行います。
</p>

<ul>

<li>
まだ何も書かれていないマスを $1$つ選び、そのマスに $0$または $1$を書きこむ。
ただしその結果、ある $2$つの隣り合うマスに同じ数字が書かれた状態になってはならない。
</li>

</ul>

<p>
先に行動することができなくなったプレイヤーの負けとなり、負けなかったプレイヤーの勝ちとなります。
</p>

<p>
両者がそれぞれ自身が勝つために最適な戦略をとる場合に、どちらが勝つかを判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^{18}$
</li>

<li>
$0 \leq M \leq \min\lbrace N, 2 \times 10^5 \rbrace$
</li>

<li>
$1 \leq X_1 \lt X_2 \lt \cdots \lt X_M \leq N$
</li>

<li>
$Y_i \in \lbrace 0, 1\rbrace$
</li>

<li>
$X_i + 1 = X_{i+1} \implies Y_i \neq Y_{i+1}$
</li>

<li>
入力はすべて整数
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

$N$$M$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_M$$Y_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君が勝つ場合は `Takahashi`を、青木君が勝つ場合は `Aoki`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7 2
2 0
4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Takahashi

</div>

<p>
ゲームの進行の一例を示します。
</p>

<ol>

<li>
高橋君がマス $6$に $0$を書きこむ。
</li>

<li>
青木君がマス $1$に $1$を書きこむ。
</li>

<li>
高橋君がマス $7$に $1$を書きこむ。
</li>

</ol>

<p>
その後、青木君はどのマスにも $0$または $1$を書きこむことが出来ないため、高橋君の勝ちとなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
1 1
2 0
3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Aoki

</div>

<p>
ゲーム開始時点ですでにすべてのマスに $0$または $1$が書きこまれているため、先手の高橋君は行動できず青木君の勝ちとなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1000000000000000000 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Aoki

</div>

</section>

</div>

</span>

</span>

</div>
