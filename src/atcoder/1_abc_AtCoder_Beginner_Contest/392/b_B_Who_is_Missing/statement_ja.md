
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
長さ $M$の整数列 $A=(A_1,A_2,\dots,A_M)$が与えられます。

$A$の各要素は $1$以上 $N$以下で、全ての要素は相異なります。
</p>

<p>
$A$の要素として含まれない $1$以上 $N$以下の整数を、昇順に全て列挙してください。
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
$1 \le M \le N \le 1000$
</li>

<li>
$1 \le A_i \le N$
</li>

<li>
$A$の要素は相異なる
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

$N$$M$$A_1$$A_2$$\dots$$A_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$の要素として含まれない $1$以上 $N$以下の整数を昇順に全て挙げた列が $(X_1,X_2,\dots,X_C)$であるとき、以下の形式で出力せよ。
</p>

<div>

$C$$X_1$$X_2$$\dots$$X_C$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

10 3
3 9 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7
1 4 5 6 7 8 10

</div>

<p>
$A=(3,9,2)$です。

$A$の要素として含まれない $1$以上 $10$以下の整数を昇順に全て挙げると、 $1,4,5,6,7,8,10$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 6
1 3 5 2 4 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0


</div>

<p>
$A$の要素として含まれない $1$以上 $6$以下の整数がひとつもありません。  

この場合、 $1$行目に `0`と出力し、 $2$行目は空行としてください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9 1
9

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

8
1 2 3 4 5 6 7 8

</div>

</section>

</div>

</span>

</span>

</div>
