
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
非負整数列 $A = (A_1, \ldots, A_N)$および $B=(B_1, \ldots, B_N)$が与えられます．
</p>

<p>
以下の操作を $0$回以上 $N$回以下行うことで，$A$を $B$に一致させることができるか否かを判定してください．
</p>

<ul>

<li>
操作：$0\leq x < y\leq 10^{18}$を満たす整数 $x,y$を選ぶ．すべての $i$に対して，$A_i$を $(A_i+x)\bmod y$に置き換える．
</li>

</ul>

<p>
$A$を $B$に一致させることが可能な場合には，そのような手順をひとつ出力してください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 1000$
</li>

<li>
$0\leq A_i\leq 10^9$
</li>

<li>
$0\leq B_i\leq 10^9$
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
入力は以下の形式で標準入力から与えられます．
</p>

<div>

$N$$A_1$$\ldots$$A_N$$B_1$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$0$回以上 $N$回以下の操作で $A$を $B$に一致させることが不可能な場合には，`No`と出力してください．
</p>

<div>

No

</div>

<p>
可能な場合には，操作手順を次の形式で出力してください．
</p>

<div>

Yes
$K$$x_1$$y_1$$\vdots$$x_K$$y_K$
</div>

<p>
ここで $K$は操作回数で，$x_i, y_i$は $i$回目の操作で選ぶ整数 $x,y$を表します．これらは次を満たす必要があります．
</p>

<ul>

<li>
$0\leq K\leq N$
</li>

<li>
$0\leq x_i < y_i \leq 10^{18}$
</li>

</ul>

<p>
条件を満たす操作手順が複数存在する場合には，そのどれを出力しても正解と見なされます．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
7 2 4 5
3 3 5 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
2
3 5
3 6

</div>

<p>
次のようにして $A$を $B$に一致させることができます．
</p>

<ul>

<li>
はじめ $A = (7,2,4,5)$です．
</li>

<li>
$(x,y) = (3,5)$として操作を行うと，$A = (0,0,2,3)$になります．
</li>

<li>
$(x,y) = (3,6)$として操作を行うと，$A = (3,3,5,0)$になります．
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
5
3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes
1
2 4

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
3 1
3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes
0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

2
0 0
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
