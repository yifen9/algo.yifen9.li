
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
高橋国には、町 $1$から町 $N$までの $N$個の町があります。

また、この国には道 $1$から道 $M$までの $M$本の道があります。道 $i$を使うと、町 $X_i$から町 $Y_i$へ移動することができます。逆向きへは移動できません。ここで $X_i < Y_i$であることが保証されます。

この国では金の取引が盛んであり、町 $i$では、金 $1\,\mathrm{kg}$を $A_i$円で売ったり買ったりすることができます。  
</p>

<p>
旅商人である高橋君は、高橋国内のある町で金を $1\,\mathrm{kg}$だけ買い、いくつかの道を使った後、
<strong>
買った町とは別の町で
</strong>
金を $1\,\mathrm{kg}$だけ売ろうと考えています。

このとき、高橋君の利益 (すなわち $($金を売った価格$) - ($金を買った価格$)$) として考えられる最大値を求めてください。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le M \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le 10^9$
</li>

<li>
$1 \le X_i \lt Y_i \le N$
</li>

<li>
$(X_i, Y_i) \neq (X_j, Y_j) (i \neq j)$
</li>

<li>
入力に含まれる値は全て整数
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

$N$$M$$A_1$$A_2$$A_3$$\dots$$A_N$$X_1$$Y_1$$X_2$$Y_2$$X_3$$Y_3$$\hspace{15pt} \vdots$$X_M$$Y_M$
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

4 3
2 3 1 5
2 4
1 2
1 3

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
以下のようにして利益 $3$円を達成できます。  
</p>

<ul>

<li>
町 $1$で $2$円で金 $1\,\mathrm{kg}$を買う
</li>

<li>
道 $2$を使って町 $2$に移動する
</li>

<li>
道 $1$を使って町 $4$に移動する
</li>

<li>
町 $4$で $5$円で金 $1\,\mathrm{kg}$を売る
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 5
13 8 3 15 18
2 4
1 2
4 5
2 3
1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

10

</div>

<p>
以下のようにして利益 $10$円を達成できます。  
</p>

<ul>

<li>
町 $2$で $8$円で金 $1\,\mathrm{kg}$を買う
</li>

<li>
道 $1$を使って町 $4$に移動する
</li>

<li>
道 $3$を使って町 $5$に移動する
</li>

<li>
町 $5$で $18$円で金 $1\,\mathrm{kg}$を売る
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 1
1 100 1
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-99

</div>

<p>
金を買った町で売ることはできないため、答えが負になる可能性があることに注意してください。  
</p>

</section>

</div>

</span>

</span>

</div>
