
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列 $A$が与えられるので、以下の $Q$個の質問に答えてください。
</p>

<ul>

<li>
$i$個目の質問では整数 $L_i,R_i$が与えられます。 $A_{L_i} \times A_{L_i+1} \times \dots \times A_{R_i}$は立方数ですか?
</li>

</ul>

<p>
ただし、ある正整数 $x$が立方数であるとは、 $x=y^3$を満たすある正整数 $y$が存在することを言います。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \le N,Q \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le 10^6$
</li>

<li>
$1 \le L_i \le R_i \le N$
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

$N$$Q$$A_1$$A_2$$\dots$$A_N$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_Q$$R_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。

$i$行目には、$i$個目の質問について $A_{L_i} \times A_{L_i+1} \times \dots \times A_{R_i}$が立方数なら `Yes`、そうでないなら `No`と出力せよ。

なお、正誤判定器は英大文字と英小文字を区別せず、どちらも受理する。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

8 5
7 49 30 1 15 8 6 10
1 2
2 3
4 4
5 8
3 8

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
No
Yes
No
Yes

</div>

<ul>

<li>
$1$個目の質問について、 $7 \times 49 = 343$は立方数です。
</li>

<li>
$2$個目の質問について、 $49 \times 30 = 1470$は立方数ではありません。
</li>

<li>
$3$個目の質問について、 $1$は立方数です。
</li>

<li>
$4$個目の質問について、 $15 \times 8 \times 6 \times 10 = 7200$は立方数ではありません。
</li>

<li>
$5$個目の質問について、 $30 \times 1 \times 15 \times 8 \times 6 \times 10 = 216000$は立方数です。
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
