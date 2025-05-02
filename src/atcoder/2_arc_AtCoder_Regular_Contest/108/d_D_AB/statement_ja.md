
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
整数 $N$と $4$つの文字 $c_{\mathrm{AA}},c_{\mathrm{AB}},c_{\mathrm{BA}},c_{\mathrm{BB}}$が与えられます。
ここで、与えられる $4$つの文字はいずれも `A`か `B`であることが保証されます。
</p>

<p>
すぬけ君は文字列 $s$を持っています。
$s$ははじめ `AB`です。
</p>

<p>
$s$の長さを $|s|$と書くことにします。
すぬけ君は以下の $4$種類の操作を任意の順序で $0$回以上行うことができます。
</p>

<ol>

<li>
$1 \leq i < |s|, s_{i}$= `A`, $s_{i+1}$= `A`なる $i$を選んで、$s$の $i$文字目と $i+1$文字目の間に $c_{\mathrm{AA}}$を挿入する。
</li>

<li>
$1 \leq i < |s|,s_{i}$= `A`, $s_{i+1}$= `B`なる $i$を選んで、$s$の $i$文字目と $i+1$文字目の間に $c_{\mathrm{AB}}$を挿入する。
</li>

<li>
$1 \leq i < |s|,s_{i}$= `B`, $s_{i+1}$= `A`なる $i$を選んで、$s$の $i$文字目と $i+1$文字目の間に $c_{\mathrm{BA}}$を挿入する。
</li>

<li>
$1 \leq i < |s|,s_{i}$= `B`, $s_{i+1}$= `B`なる $i$を選んで、$s$の  $i$文字目と $i+1$文字目の間に $c_{\mathrm{BB}}$を挿入する。
</li>

</ol>

<p>
$s$の長さが $N$になるまで操作を行ったあとの $s$としてありうる文字列の個数を $10^9+7$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 1000$
</li>

<li>
$c_{\mathrm{AA}},c_{\mathrm{AB}},c_{\mathrm{BA}},c_{\mathrm{BB}}$は `A`か `B`
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

$N$$c_{\mathrm{AA}}$$c_{\mathrm{AB}}$$c_{\mathrm{BA}}$$c_{\mathrm{BB}}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$s$の長さが $N$になるまで操作を行ったあとの $s$としてありうる文字列の個数を $10^9+7$で割ったあまりを出力せよ。
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
A
B
B
A

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<ul>

<li>
$s$としてありうる文字列は `ABAB`と `ABBB`の $2$通りです。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1000
B
B
B
B

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<ul>

<li>
$s$としてありうる文字列は $1$通りです。
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
