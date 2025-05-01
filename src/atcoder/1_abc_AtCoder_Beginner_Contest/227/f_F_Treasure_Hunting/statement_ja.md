
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
縦 $H$行、横 $W$列のマス目があります。上から $i$行目、左から $j$列目のマスを $(i,j)$と書くことにします。$(i,j)$には整数 $A_{i,j}$が書かれています。
</p>

<p>
高橋君は $(1,1)$を出発し、$(H,W)$にたどり着くまで、$1$つ右あるいは $1$つ下のマスへ移動することを繰り返します。ただし、マス目の外に出ることはできません。
</p>

<p>
この時、移動のコストを以下のように定義します。
</p>

<blockquote>

<p>
通った $H+W-1$個のマスに書かれた整数のうち大きい方 $K$個の和
</p>

</blockquote>

<p>
コストとしてありうる最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq H,W \leq 30$
</li>

<li>
$1 \leq K < H+W$
</li>

<li>
$1 \leq A_{i,j} \leq 10^9$
</li>

<li>
入力は全て整数
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

$H$$W$$K$$A_{1,1}$$A_{1,2}$$\ldots$$A_{1,W}$$A_{2,1}$$A_{2,2}$$\ldots$$A_{2,W}$$\vdots$$A_{H,1}$$A_{H,2}$$\ldots$$A_{H,W}$
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

1 3 2
3 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

9

</div>

<p>
移動の方法は一通りのみであり、通ったマスに書かれた整数は大きい方から順に $5$、$4$、$3$となるので、$9(=5+4)$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2 1
3 2
4 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

<p>
$(1,1)$、$(1,2)$、$(2,2)$の順に通った時コストが最小となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 5 3
4 7 8 6 4
6 7 3 10 2
3 8 1 10 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

21

</div>

</section>

</div>

</span>

</span>

</div>
