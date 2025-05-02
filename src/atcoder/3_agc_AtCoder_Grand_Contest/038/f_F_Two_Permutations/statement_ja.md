
<div>

<span>

<span>

<p>
配点 : $1600$点
</p>

<div>

<section>

### **問題文**

<p>
すぬけくんは、$(0,1,\cdots,N-1)$の順列 $(P_0,P_1,\cdots,P_{N-1})$と $(Q_0,Q_1,\cdots,Q_{N-1})$を持っています。
</p>

<p>
すぬけくんはこれから、$(0,1,\cdots,N-1)$の順列 $A$および $B$を、以下の条件を満たすように作ります。
</p>

<ul>

<li>
それぞれの $i$($0 \leq i \leq N-1$) について、$A_i$は $i$または $P_i$である。
</li>

<li>
それぞれの $i$($0 \leq i \leq N-1$) について、$B_i$は $i$または $Q_i$である。
</li>

</ul>

<p>
順列 $A$と $B$の距離を、$A_i \neq B_i$となる $i$の個数と定義します。
$A$と $B$の距離の最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100000$
</li>

<li>
$0 \leq P_i \leq N-1$
</li>

<li>
$P_0,P_1,\cdots,P_{N-1}$はすべて異なる。
</li>

<li>
$0 \leq Q_i \leq N-1$
</li>

<li>
$Q_0,Q_1,\cdots,Q_{N-1}$はすべて異なる。
</li>

<li>
入力される値はすべて整数である。
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

$N$$P_0$$P_1$$\cdots$$P_{N-1}$$Q_0$$Q_1$$\cdots$$Q_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
順列 $A$と $B$の距離の最大値を出力せよ。
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
2 1 3 0
0 2 3 1

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
例えば、$A=(0,1,2,3),\ B=(0,2,3,1)$とすると距離が $3$になり、これが最大です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
0 4 5 3 7 8 2 1 9 6
3 8 5 6 4 0 2 1 7 9

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

8

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

32
22 31 30 29 7 17 16 3 14 9 19 11 2 5 10 1 25 18 15 24 20 0 12 21 27 4 26 28 8 6 23 13
22 3 2 7 17 9 16 4 14 8 19 26 28 5 10 1 25 18 15 13 11 0 12 23 21 20 29 24 27 6 30 31

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

28

</div>

</section>

</div>

</span>

</span>

</div>
