
<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<blockquote>

<p>
AtCoder Land では、アルファベットの書かれたタイルが販売されています。高橋君は、タイルを一列に並べてネームプレートを作ろうと考えました。
</p>

</blockquote>

<p>
長さ $1$以上 $K$以下の英大文字からなる文字列であって、以下の条件を満たすものの個数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
$1 \leq i \leq 26$を満たす任意の整数 $i$について以下が成立する。
<ul>

<li>
辞書順で $i$番目の英大文字を $a_i$とおく。例えば、$a_1 = $`A`, $a_5 = $`E`, $a_{26} = $`Z`である。
</li>

<li>
文字列の中に含まれている $a_i$の個数は $0$個以上 $C_i$個以下である。   
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq K \leq 1000$
</li>

<li>
$0 \leq C_i \leq 1000$
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

$K$$C_1$$C_2$$\ldots$$C_{26}$
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

2
2 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

10

</div>

<p>
`A`, `B`, `C`, `AA`, `AB`, `AC`, `BA`, `BC`, `CA`, `CB`の $10$個の文字列が条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

358
1 0 1 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

64

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1000
1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

270274035

</div>

</section>

</div>

</span>

</span>

</div>
