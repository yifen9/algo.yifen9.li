
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
配列 $A_1, \ldots, A_N$があり、はじめ全ての $i$について $A_i = i$です。手順 $\mathrm{shuffle}(L, R)$を以下として定義します。
</p>

<ul>

<li>
$R = L + 1$なら、$A_L$と $A_R$の値を入れ替えて終了する。
</li>

<li>
そうでないなら、$\mathrm{shuffle}(L, R - 1)$を実行してから $\mathrm{shuffle}(L + 1, R)$を実行する。
</li>

</ul>

<p>
$\mathrm{shuffle}(1, N)$を行うとします。手順終了後の $A_K$の値を出力してください。
</p>

<p>
各入力ファイルについて、テストケースを $T$個解いてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq T \leq 1000$
</li>

<li>
$2 \leq N \leq 10^{18}$
</li>

<li>
$1 \leq K \leq N$
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
入力は、標準入力から以下の形式で与えられる。
</p>

<div>

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
各ケースは、以下の形式である。
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
$T$行出力せよ。$i$行目に、$i$個目のテストケースの答えを出力すること。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7
2 1
2 2
5 1
5 2
5 3
5 4
5 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
1
2
4
1
5
3

</div>

<p>
$N=2$のときは、以下を行って $A=(2,1)$を得ます。
</p>

<ul>

<li>
$\mathrm{shuffle}(1, 2)$を実行し、$A_1$と $A_2$を入れ替える。
</li>

</ul>

<p>
$N=5$のときは、以下を行って $A=(2,4,1,5,3)$を得ます。
</p>

<ul>

<li>
$\mathrm{shuffle}(1, 5)$を実行する。
<ul>

<li>
$\mathrm{shuffle}(1, 4)$を実行する。
<ul>

<li>
$\mathrm{shuffle}(1, 3)$を実行する。
<ul>

<li>
$\vdots$
</li>

</ul>

</li>

<li>
$\mathrm{shuffle}(2, 4)$を実行する。
<ul>

<li>
$\vdots$
</li>

</ul>

</li>

</ul>

</li>

<li>
$\mathrm{shuffle}(2, 5)$を実行する。
<ul>

<li>
$\mathrm{shuffle}(2, 4)$を実行する。
<ul>

<li>
$\vdots$
</li>

</ul>

</li>

<li>
$\mathrm{shuffle}(3, 5)$を実行する。
<ul>

<li>
$\vdots$
</li>

</ul>

</li>

</ul>

</li>

</ul>

</li>

</ul>

</section>

</div>

</span>

</span>

</div>
