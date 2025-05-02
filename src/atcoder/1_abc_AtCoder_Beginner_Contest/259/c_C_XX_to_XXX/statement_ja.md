
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
英小文字からなる $2$つの文字列 $S, T$が与えられます。
次の操作を好きな回数（ $0$回でも良い）行うことで、$S$を $T$と一致させることができるかを判定してください。
</p>

<blockquote>

<p>
$S$において同じ文字が $2$文字連続しているところの間に、その文字と同じ文字を $1$つ挿入する。
すなわち、下記の $3$つの手順からなる操作を行う。
</p>

<ol>

<li>
現在の $S$の長さを $N$とし、$S = S_1S_2\ldots S_N$とする。
</li>

<li>
$1$以上 $N-1$以下の整数 $i$であって、$S_i = S_{i+1}$を満たすものを $1$つ選択する。（ただし、そのような $i$が存在しない場合は、何もせずに手順 3.をスキップして操作を終了する。）
</li>

<li>
$S$の $i$文字目と $i+1$文字目の間に文字 $S_i(= S_{i+1})$を $1$つ挿入する。その結果、$S$は長さ $N+1$の文字列 $S_1S_2\ldots S_i S_i S_{i+1} \ldots S_N$となる。
</li>

</ol>

</blockquote>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$と $T$はそれぞれ英小文字からなる長さ $2$以上 $2 \times 10^5$以下の文字列
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$を $T$と一致させることができる場合は `Yes`を、そうでない場合は `No`を出力せよ。
ジャッジは英小文字と英大文字を厳密に区別することに注意せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

abbaac
abbbbaaac

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
下記の $3$回の操作によって、$S =$`abbaac`を $T =$`abbbbaaac`に一致させることができます。
</p>

<ul>

<li>
まず、$S$の $2$文字目と $3$文字目の間に `b`を挿入する。その結果、$S =$`abbbaac`となる。
</li>

<li>
次に、再び $S$の $2$文字目と $3$文字目の間に `b`を挿入する。その結果、$S =$`abbbbaac`となる。
</li>

<li>
最後に、$S$の $6$文字目と $7$文字目の間に `a`を挿入する。その結果、$S =$`abbbbaaac`となる。
</li>

</ul>

<p>
よって、`Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

xyzz
xyyzz

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
どのように操作を行っても、 $S =$`xyzz`を $T =$`xyyzz`に一致させることはできません。
よって、`No`を出力します。
</p>

</section>

</div>

</span>

</span>

</div>
