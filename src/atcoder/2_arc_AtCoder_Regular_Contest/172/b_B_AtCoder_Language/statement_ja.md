
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
AtCoder 語には $L$種類の文字があります。
AtCoder 語の文字からなる $N$文字の文字列 $s$のうち、以下の条件を満たすものは何通りありますか。
答えを $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
文字列 $s$のどの「$K$文字の部分列」も異なる。厳密には、文字列 $s$から $K$文字を抜き出し、そのままの順序で連結して $K$文字の文字列を得る方法は $_N\mathrm{C}_K$通りあるが、それらすべてが異なる文字列を生成する。
</li>

</ul>

<details>

<summary>
$_N\mathrm{C}_K$とは
</summary>
$N$個のものの中から $K$個を選ぶ方法の総数を指します。より厳密には、$_N\mathrm{C}_K$は $N!$を $K! \times (N-K)!$で割った値です。
</details>

<p>



</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq K < N \leq 500000$
</li>

<li>
$1 \leq L \leq 10^9$
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
入力は以下の形式で標準入力から与えられます。  
</p>

<div>

$N$$K$$L$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 3 2

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
AtCoder 語の $1$種類目の文字を `a`、$2$種類目の文字を `b`と表すとき、条件を満たす文字列は `abab`、`baba`の $2$通りとなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

100 80 26

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

496798269

</div>

<p>
条件を満たす文字列はおよそ $10^{86}$通りありますが、ここでは $998244353$で割った余りである $496798269$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100 1 26

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

500000 172172 503746693

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

869120

</div>

</section>

</div>

</span>

</span>

</div>
