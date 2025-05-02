
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
$N$個の島と $M$本の橋があります。
</p>

<p>
$i$番目の橋は $A_i$番目の島と $B_i$番目の島を繋いでおり、双方向に行き来可能です。
</p>

<p>
はじめ、どの $2$つの島についてもいくつかの橋を渡って互いに行き来できます。
</p>

<p>
調査の結果、老朽化のためこれら $M$本の橋は $1$番目の橋から順に全て崩落することがわかりました。
</p>

<p>
「いくつかの橋を渡って互いに行き来できなくなった $2$つの島の組 $(a, b)$($a < b$) の数」を
<strong>
不便さ
</strong>
と呼ぶことにします。
</p>

<p>
各 $i$$(1 \leq i \leq M)$について、$i$番目の橋が崩落した直後の不便さを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である。
</li>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq M \leq 10^5$
</li>

<li>
$1 \leq A_i < B_i \leq N$
</li>

<li>
$(A_i, B_i)$の組は全て異なる。
</li>

<li>
初期状態における不便さは $0$である。
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$i = 1, 2, ..., M$の順に、$i$番目の橋が崩落した直後の不便さを出力せよ。
答えが $32$bit整数型に収まらない場合があることに注意すること。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 5
1 2
3 4
1 3
2 3
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0
0
4
5
6

</div>

<p>
例えば、$1$から $3$番目の橋が崩落したとき、$(1, 2), (1, 3), (2, 4), (3, 4)$の島の組について行き来できなくなるので不便さは $4$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 5
2 3
1 2
5 6
3 4
4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

8
9
12
14
15

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 1
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
