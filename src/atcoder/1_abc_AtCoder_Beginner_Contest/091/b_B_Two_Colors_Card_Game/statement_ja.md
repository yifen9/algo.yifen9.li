
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
高橋君は青いカードを $N$枚，赤いカードを $M$枚持っています。
カードにはそれぞれ文字列が書かれており，
$i$枚目の青いカードに書かれている文字列は $s_i$，
$i$枚目の赤いカードに書かれている文字列は $t_i$です。
</p>

<p>
高橋君は，文字列を $1$つ言います。
そして，全てのカードを確認し，
その文字列が書かれた青いカードを $1$枚見つけるごとに $1$円貰えます。
また，その文字列が書かれた赤いカードを $1$枚見つけるごとに $1$円失います。
</p>

<p>
なお，高橋君の言った文字列と，カードに書かれた文字列が完全に一致していた場合のみを考えます。
例えば，高橋君が `atcoder`と言った場合，`atcoderr`，`atcode`，`btcoder`などと書かれた青いカードがあってもお金は貰えません(逆に，このような文字列が書かれた赤いカードがあってもお金を失うことはありません)。
</p>

<p>
高橋君は，最大で差し引き何円貰うことができるでしょうか？
</p>

<p>
ただし，違うカードに同じ文字列が書かれていることもあることに注意してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N, M$は整数
</li>

<li>
$1 \leq N, M \leq 100$
</li>

<li>
$s_1, s_2, ..., s_N, t_1, t_2, ..., t_M$は全て長さ $1$以上 $10$以下の文字列で，英小文字のみからなる
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

$N$$s_1$$s_2$$:$$s_N$$M$$t_1$$t_2$$:$$t_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君が最大で差し引き $X$円貰える時，$X$を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
apple
orange
apple
1
grape

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
`apple`と言えば，$2$円貰うことができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
apple
orange
apple
5
apple
apple
apple
apple
apple

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
`apple`と言うと，$3$円失ってしまいます。`orange`と言えば，$1$円貰うことができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1
voldemort
10
voldemort
voldemort
voldemort
voldemort
voldemort
voldemort
voldemort
voldemort
voldemort
voldemort

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
`voldemort`と言うと，$9$円失ってしまいます。例えば `orange`と言えば，$1$円も失わずにすみます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

6
red
red
blue
yellow
yellow
red
5
red
red
yellow
green
blue

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
