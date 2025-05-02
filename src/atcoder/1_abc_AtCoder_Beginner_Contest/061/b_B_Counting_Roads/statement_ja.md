
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
$N$個の都市があり、$M$本の道路があります。

$i(1≦i≦M)$番目の道路は、都市 $a_i$と 都市 $b_i$$(1≦a_i,b_i≦N)$を双方向に結んでいます。 

同じ $2$つの都市を結ぶ道路は、$1$本とは限りません。 

各都市から他の都市に向けて、何本の道路が伸びているか求めてください。   
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2≦N,M≦50$
</li>

<li>
$1≦a_i,b_i≦N$
</li>

<li>
$a_i ≠ b_i $
</li>

<li>
入力は全て整数である。 
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

$N$$M$$a_1$$b_1$$:$$a_M$$b_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $N$行に出力せよ。 

$i(1≦i≦N)$行目には、都市 $i$から他の都市に向けて、何本の道路が伸びているかを出力せよ。   
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
1 2
2 3
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
2
1
1

</div>

<ul>

<li>
都市 $1$からは $1$番目と $3$番目の道路が伸びています。  
</li>

<li>
都市 $2$からは $1$番目と $2$番目の道路が伸びています。  
</li>

<li>
都市 $3$からは $2$番目の道路が伸びています。  
</li>

<li>
都市 $4$からは $3$番目の道路が伸びています。  
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 5
1 2
2 1
1 2
2 1
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5
5

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8 8
1 2
3 4
1 5
2 8
3 7
5 2
4 1
6 8

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3
3
2
2
2
1
1
2

</div>

</section>

</div>

</span>

</span>

</div>
