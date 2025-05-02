
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の石が一列に並んでいて、左から $i$個目の石は色 $C_i$で塗られています。
</p>

<p>
すぬけ君は、以下の操作を $0$回以上の任意の回数行います。
</p>

<ul>

<li>
同じ色で塗られている $2$つの石を選ぶ。それらの石の間に置かれている石をすべて、選んだ石と同じ色で塗りかえる。
</li>

</ul>

<p>
最終的な石の色の列としてありうるものの個数を $10^9+7$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq C_i \leq 2\times 10^5(1\leq i\leq N)$
</li>

<li>
入力はすべて整数である
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

$N$$C_1$$:$$C_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
最終的な石の色の列としてありうるものの個数を $10^9+7$で割ったあまりを出力せよ。
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
1
2
1
2
2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
以下の $3$通りの石の色の列を作ることができます。
</p>

<ul>

<li>
操作を行わないことで、$(1,2,1,2,2)$
</li>

<li>
$1,3$番目の石を選んで操作を行うことで、$(1,1,1,2,2)$
</li>

<li>
$2,4$番目の石を選んで操作を行うことで、$(1,2,2,2,2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
4
2
5
4
2
4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7
1
3
1
2
3
3
2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
