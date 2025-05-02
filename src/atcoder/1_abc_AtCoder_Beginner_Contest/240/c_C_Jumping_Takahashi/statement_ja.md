
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
高橋君は数直線上の座標 $0$の位置にいます。
</p>

<p>
これから高橋君は $N$回のジャンプを行います。$i \, (1 \leq i \leq N)$回目のジャンプでは、正の方向に $a_i$または $b_i$移動します。
</p>

<p>
$N$回のジャンプの後に座標 $X$の位置にいるようにすることはできますか？
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
$1 \leq a_i \lt b_i \leq 100 \, (1 \leq i \leq N)$
</li>

<li>
$1 \leq X \leq 10000$
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

$N$$X$$a_1$$b_1$$\vdots$$a_N$$b_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$回のジャンプの後に座標 $X$の位置にいるようにすることができるならば `Yes`と、そうでないなら `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 10
3 6
4 5

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
$1$回目のジャンプでは $b_1 (= 6)$移動し、$2$回目のジャンプでは $a_2 (= 4)$移動することで、座標 $X (= 10)$の位置にいるようにすることができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 10
10 100
10 100

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
$1$回目のジャンプの後に座標 $X (= 10)$の位置にいるようにすることはできますが、全てのジャンプの後に座標 $X (= 10)$の位置にいるようにすることはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 12
1 8
5 7
3 4
2 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
