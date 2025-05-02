
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
有限個の非負整数からなる多重集合 $S$にたいして、$\mathrm{mex}(S)$を、$S$に含まれない最小の非負整数と定義します。例えば、$\mathrm{mex}(\lbrace 0,0, 1,3\rbrace ) = 2, \mathrm{mex}(\lbrace 1 \rbrace) = 0, \mathrm{mex}(\lbrace  \rbrace) = 0$です。
</p>

<p>
黒板に $N$個の非負整数が書かれており、$i$番目の非負整数は $A_i$です。
</p>

<p>
あなたは、以下の操作をちょうど $K$回行います。
</p>

<ul>

<li>
黒板に書かれている非負整数を $0$個以上選ぶ。選んだ非負整数からなる多重集合を $S$として、$\mathrm{mex}(S)$を黒板に $1$個書き込む。
</li>

</ul>

<p>
最終的に黒板に書かれている非負整数の多重集合としてありうるものの個数を $998244353$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N,K \leq 2\times 10^5$
</li>

<li>
$0\leq A_i\leq 2\times 10^5$
</li>

<li>
入力される数値は全て整数
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$
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

3 1
0 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
操作後に得られる多重集合は、以下の $3$通りです。
</p>

<ul>

<li>
$\lbrace 0,0,1,3 \rbrace$
</li>

<li>
$\lbrace 0,1,1,3\rbrace$
</li>

<li>
$\lbrace 0,1,2,3 \rbrace$
</li>

</ul>

<p>
例えば、$\lbrace 0,1,1,3\rbrace$は黒板に書かれている $0$を選び、$S=\lbrace 0\rbrace$として操作をすることで得られます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 1
0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

<p>
操作後に得られる多重集合は、以下の $2$通りです。
</p>

<ul>

<li>
$\lbrace 0,0,0 \rbrace$
</li>

<li>
$\lbrace 0,0,1\rbrace$
</li>

</ul>

<p>
操作で選ぶ整数は $0$個でも良いことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 10
3 1 4 1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

7109

</div>

</section>

</div>

</span>

</span>

</div>
