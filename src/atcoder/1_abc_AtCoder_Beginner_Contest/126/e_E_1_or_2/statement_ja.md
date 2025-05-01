
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
$N$枚のカードが一列に伏せられており、各カードには整数 $1$または $2$が書かれています。
</p>

<p>
$i$番目のカードに書かれている整数を $A_i$とします。
</p>

<p>
あなたの目的は $A_1, A_2, ..., A_N$を当てることです。
</p>

<p>
次のことが分かっています。
</p>

<ul>

<li>
$i = 1, 2, ..., M$について $A_{X_i} + A_{Y_i} + Z_i$は偶数である。
</li>

</ul>

<p>
あなたは魔法使いです。次の魔法を何度でも使うことができます。
</p>

<p>

<strong>
魔法
</strong>
: コストを $1$払う。カードを $1$枚選び、そのカードに書かれた整数 $A_i$を知る。
</p>

<p>
最小で何コスト払えば、$A_1, A_2, ..., A_N$全てを確実に当てることができるでしょうか。
</p>

<p>
なお、与えられる入力には矛盾がないことが保証されます。
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
$1 \leq X_i < Y_i \leq N$
</li>

<li>
$1 \leq Z_i \leq 100$
</li>

<li>
$(X_i, Y_i)$の組は互いに異なる。
</li>

<li>
与えられる入力には矛盾がない(すなわち、条件を満たす $A_1, A_2, ..., A_N$が存在する)。
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

$N$$M$$X_1$$Y_1$$Z_1$$X_2$$Y_2$$Z_2$$\vdots$$X_M$$Y_M$$Z_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A_1, A_2, ..., A_N$全てを確実に当てるために払う必要のあるコストの合計の最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 1
1 2 1

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
$1$枚目と $3$枚目のカードに対してそれぞれ $1$回ずつ魔法を使えば、$A_1, A_2, A_3$全てを当てることができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 5
1 2 1
2 3 2
1 3 3
4 5 4
5 6 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100000 1
1 100000 100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

99999

</div>

</section>

</div>

</span>

</span>

</div>
