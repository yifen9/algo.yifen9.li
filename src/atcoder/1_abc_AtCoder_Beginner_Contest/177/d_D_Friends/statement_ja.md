
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
人 $1$から 人 $N$までの $N$人の人がいます。
</p>

<p>
「人 $A_i$と人 $B_i$は友達である」という情報が $M$個与えられます。同じ情報が複数回与えられることもあります。
</p>

<p>
$X$と $Y$が友達、かつ、$Y$と $Z$が友達ならば、$X$と $Z$も友達です。また、$M$個の情報から導くことができない友達関係は存在しません。
</p>

<p>
悪の高橋君は、この $N$人をいくつかのグループに分け、全ての人について「同じグループの中に友達がいない」という状況を作ろうとしています。
</p>

<p>
最小でいくつのグループに分ければ良いでしょうか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$0 \leq M \leq 2\times 10^5$
</li>

<li>
$1\leq A_i,B_i\leq N$
</li>

<li>
$A_i \neq B_i$
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

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$
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

5 3
1 2
3 4
5 1

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
例えば $\{1,3\},\{2,4\},\{5\}$という $3$つのグループに分けることで目的を達成できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 10
1 2
2 1
1 2
2 1
1 2
1 3
1 4
2 3
2 4
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 4
3 1
4 1
5 9
2 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
