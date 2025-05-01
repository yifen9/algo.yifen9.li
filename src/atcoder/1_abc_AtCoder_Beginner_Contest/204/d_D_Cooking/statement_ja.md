
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
高橋君は料理 $1$から $N$の $N$品の料理を作ろうとしています。
</p>

<p>
料理 $i$はオーブンを連続した $T_i$分間使うことで作れます。$1$つのオーブンを $2$つ以上の料理のために同時に使うことはできません。
</p>

<p>
$2$つのオーブンを使えるとき、$N$品の料理を全て作るまでに最短で何分かかりますか？　なお、オーブンを使う時間以外は無視できるものとします。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq T_i \leq 10^3$
</li>

<li>
入力に含まれる値は全て整数である
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

$N$$T_1$$\ldots$$T_N$
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

5
8 3 7 2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

13

</div>

<p>
例えば $2$つのオーブンを次のように使うことで、$13$分で全ての料理を作ることができます。
</p>

<ul>

<li>
$1$つ目のオーブン：料理 $5,1$を順に作る。
</li>

<li>
$2$つ目のオーブン：料理 $2,4,3$を順に作る。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
1000 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1000

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9
3 14 15 9 26 5 35 89 79

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

138

</div>

</section>

</div>

</span>

</span>

</div>
