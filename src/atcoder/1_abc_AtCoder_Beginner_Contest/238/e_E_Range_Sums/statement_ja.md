
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
高橋くんは秘密の整数列 $a$を持っており、現時点で、$a$の長さが $N$であることは分かっています。
</p>

<p>
$a$の中身を当てたいあなたに対し、高橋くんは以下の $Q$個の情報を追加で与えてくれることを約束しました。
</p>

<ul>

<li>
$i\ (1 \leq i \leq Q)$個目の情報: $a_{l_i}+a_{l_i+1}+\cdots+a_{r_i}$の値
</li>

</ul>

<p>
高橋くんが約束を守り、$Q$個の情報すべてが与えられた場合、$a$に含まれる全要素の総和 $a_1+a_2+\cdots+a_N$を特定することは可能ですか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq Q \leq \min(2 \times 10^5,\frac{N(N+1)}{2})$
</li>

<li>
$1 \leq l_i \leq r_i \leq N$
</li>

<li>
$(l_i,r_i) \neq (l_j,r_j)\ (i \neq j)$
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
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$Q$$l_1$$r_1$$l_2$$r_2$$\hspace{0.4cm}\vdots$$l_Q$$r_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$a$に含まれる全要素の総和を特定することが可能なら `Yes`を、そうでないなら `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
1 2
2 3
2 2

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
$1$個目の情報と $2$個目の情報から、$a_1+a_2+a_2+a_3$の値が分かります。そこから $3$個目の情報によって得られる $a_2$の値を引くと、$a_1+a_2+a_3$の値を特定可能です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3
1 3
1 2
2 3

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
$a$の先頭 $3$項の総和を特定することは可能ですが、全要素の総和を特定することは不可能です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 4
1 1
2 2
3 3
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

<p>
$4$個目の情報によって全要素の総和が直接与えられています。
</p>

</section>

</div>

</span>

</span>

</div>
