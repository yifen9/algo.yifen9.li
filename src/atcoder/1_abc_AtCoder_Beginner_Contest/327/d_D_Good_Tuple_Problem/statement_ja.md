
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
$N$以下の正整数からなる長さ $M$の数列の組 $(S, T) = ((S_1, S_2, \dots, S_M), (T_1, T_2, \dots, T_M))$が 
<strong>
良い数列の組である
</strong>
とは、$(S, T)$が次の条件を満たすことを言います。
</p>

<ul>

<li>
$0,1$からなる長さ $N$の数列 $X = (X_1, X_2, \dots, X_N)$であって次の条件を満たすものが存在する。
<ul>

<li>
$i=1, 2, \dots, M$それぞれについて、$X_{S_i} \neq X_{T_i}$が成立する。
</li>

</ul>

</li>

</ul>

<p>
$N$以下の正整数からなる長さ $M$の数列の組 $(A, B) = ((A_1, A_2, \dots, A_M), (B_1, B_2, \dots, B_M))$が与えられます。$(A, B)$が良い数列の組である場合は `Yes`を、そうでない場合は `No`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N, M \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq N$
</li>

<li>
入力される値は全て整数
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

$N$$M$$A_1$$A_2$$\dots$$A_M$$B_1$$B_2$$\dots$$B_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$(A, B)$が良い数列の組である場合は `Yes`を、そうでない場合は `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2
1 2
2 3

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
$X=(0,1,0)$とすると、$X$は $0,1$からなる長さ $N$の数列で、 $X_{A_1} \neq X_{B_1}$かつ $X_{A_2} \neq X_{B_2}$を満たします。

よって、$(A,B)$は良い数列の組としての条件を満たしています。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
1 2 3
2 3 1

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
条件を満たすような数列 $X$は存在しないので、$(A, B)$は良い数列の組ではありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 1
1
1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

7 8
1 6 2 7 5 4 2 2
3 2 7 2 1 2 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
