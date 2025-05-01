
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
$N$種類の商品に対して人気投票を行いました。商品 $i$は $A_i$票を得ています。
</p>

<p>
この中から人気商品 $M$個を選びます。ただし、得票数が総投票数の $\dfrac{1}{4M}$未満であるような商品は選べません。
</p>

<p>
人気商品 $M$個を選べるなら `Yes`、選べないなら `No`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq M \leq N \leq 100$
</li>

<li>
$1 \leq A_i \leq 1000$
</li>

<li>
$A_i$は相異なる
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

$N$$M$$A_1$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
人気商品 $M$個を選べるなら `Yes`、選べないなら `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 1
5 4 2 1

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
総投票数は $12$です。$1$位の得票数は $5$なので、これを選ぶことができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2
380 19 1

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
総投票数は $400$です。$2,3$位の得票数は総得票数の $\dfrac{1}{4\times 2}$未満なので、これらを選ぶことはできず、人気商品 $2$個を選べません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

12 3
4 56 78 901 2 345 67 890 123 45 6 789

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
