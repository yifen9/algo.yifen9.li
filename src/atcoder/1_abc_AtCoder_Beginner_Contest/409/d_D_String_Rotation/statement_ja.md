
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の英小文字からなる文字列 $S=S_1S_2\dots S_N$が与えられます。あなたは、$S$に対して以下の操作をちょうど $1$回行います。
</p>

<ul>

<li>
$S$の長さ $1$以上の連続部分文字列を選んで、左に $1$だけ巡回シフトする。すなわち、整数 $1 \leq \ell \leq r \leq N$を選んで、$S$の $r$文字目の右に $S_\ell$を挿入したのち、$S$の $\ell$番目の文字を削除する。
</li>

</ul>

<p>
操作後の $S$としてありえる文字列のうち、辞書順最小のものを求めてください。
</p>

<p>
$T$個のテストケースが与えられるので、それぞれについて答えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq T \leq 10^5$
</li>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$S$は英小文字からなる長さ $N$の文字列
</li>

<li>
$T,N$は整数
</li>

<li>
$1$つの入力ファイルに含まれる $N$の総和は $10^5$以下
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
各テストケース $\mathrm{case}_i\;(1 \leq i \leq T)$は以下の形式で与えられる。
</p>

<div>

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力せよ。$i \; (1 \leq i \leq T)$行目には、$\mathrm{case}_i$に対する答えを出力せよ。
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
7
atcoder
1
x
5
snuke

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

acodert
x
nsuke

</div>

<ul>

<li>
$1$番目のテストケースでは、$2$文字目から $7$文字目を巡回シフトして `acodert`とするのが辞書順最小です。
</li>

<li>
$2$番目のテストケースでは、どのように操作しても `x`が得られます。
</li>

<li>
$3$番目のテストケースでは、$1$文字目から $2$文字目を巡回シフトして `nsuke`とするのが辞書順最小です。
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
