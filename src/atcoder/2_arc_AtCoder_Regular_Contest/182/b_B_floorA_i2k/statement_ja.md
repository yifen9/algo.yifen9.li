
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
正整数 $N,K$が与えられます。
</p>

<p>
長さ $N$で全ての要素が $1$以上 $2^K$未満である整数列を 
<strong>
良い数列
</strong>
と呼びます。
</p>

<p>
良い数列 $A=(A_1,A_2,\ldots,A_N)$の 
<strong>
スコア
</strong>
を以下のように定義します。
</p>

<ul>

<li>
$1$以上 $N$以下の整数 $i$と $0$以上の整数 $k$を用いて $\displaystyle \left\lfloor\frac{A_i}{2^k} \right\rfloor$と表すことができる整数の個数。
</li>

</ul>

<p>
例えば $A=(3,5)$に対して $\displaystyle \left\lfloor\frac{A_i}{2^k} \right\rfloor$と表すことができる整数は $0,1,2,3,5$の $5$個なのでスコアは $5$となります。
</p>

<p>
良い数列でスコアを最大にするものを一つ求めてください。
</p>

<p>
$T$個のテストケースが与えられるので、それぞれについて解いてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le T\le 10^5$
</li>

<li>
$1\le N\le 10^5$
</li>

<li>
$1\le K\le 30$
</li>

<li>
全てのテストケースにおける $N$の総和は $2\times 10^5$以下である
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
入力は以下の形式で標準入力から与えられる。ここで、 $\mathrm{case}_i$は $i$番目のテストケースを意味する。
</p>

<div>

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
各テストケースは以下の形式で与えられる。
</p>

<div>

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力せよ。
</p>

<p>
$i$行目には $\mathrm{case}_i$に対するスコアを最大化する良い数列を一つ出力せよ。
</p>

<p>
なお、スコアを最大化する良い数列が複数存在する場合は、どれを出力しても正答となる。
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
3 3
7 2
8 20

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5 6 7
2 2 3 3 1 3 3
662933 967505 876482 840117 1035841 651549 543175 781219

</div>

<p>
$1$つ目のテストケースについて考えます。
</p>

<p>
$A=(5,6,7)$とすると、$\displaystyle \left\lfloor\frac{A_i}{2^k} \right\rfloor$という形で表せる整数は $0,1,2,3,5,6,7$の $7$個なので、この良い数列のスコアは $7$です。
</p>

<p>
$A=(7,4,5)$や $A=(6,5,4)$などを出力しても正解となります。
</p>

</section>

</div>

</span>

</span>

</div>
