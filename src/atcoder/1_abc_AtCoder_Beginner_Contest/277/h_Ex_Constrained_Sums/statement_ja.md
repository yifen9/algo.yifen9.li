
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
以下の条件すべてを満たす長さ $N$の整数列 $X = (X_1, X_2, \ldots ,X_N)$が存在するか判定し、存在する場合 $1$通り構成してください。


</p>

<ul>

<li>
すべての $1 \leq i \leq N$に対して $0 \leq X_i \leq M$


</li>

<li>
すべての $1 \leq i \leq Q$に対して $L_i \leq X_{A_i} + X_{B_i} \leq R_i$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10000$
</li>

<li>
$1 \leq M \leq 100$
</li>

<li>
$1 \leq Q \leq 10000$
</li>

<li>
$1 \leq A_i, B_i \leq N$
</li>

<li>
$0 \leq L_i \leq R_i \leq 2 \times M$
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

$N$$M$$Q$$A_1$$B_1$$L_1$$R_1$$A_2$$B_2$$L_2$$R_2$$\vdots$$A_Q$$B_Q$$L_Q$$R_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文中の条件すべてを満たす整数列が存在する場合、そのうちの $1$つの $X_1, X_2, \ldots, X_N$を空白区切りで出力せよ。存在しない場合は `-1`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 5 3
1 3 5 7
1 4 1 2
2 2 3 8

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2 4 3 0

</div>

<p>
$X = (2,4,3,0)$のとき $X_1 + X_3 = 5$, $X_1 + X_4 = 2$, $X_2 + X_2 = 8$よりすべての条件を満たします。この他、$X = (0,2,5,2)$, $X = (1,3,4,1)$などもすべての条件を満たすため、これらを出力しても正解となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 7 3
1 2 3 4
3 1 9 12
2 3 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
すべての条件を満たす数列 $X$は存在しません。
</p>

</section>

</div>

</span>

</span>

</div>
