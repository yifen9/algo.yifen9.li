
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
すぬけくんは、$(0,1,\cdots,N-1)$の順列 $(P_0,P_1,\cdots,P_{N-1})$を持っています。
</p>

<p>
すぬけくんは、以下の操作を
<strong>
ちょうど $1$回
</strong>
だけ行います。
</p>

<ul>

<li>
$P$の連続する $K$要素を選び、それらを昇順に並び替える。
</li>

</ul>

<p>
操作後の $P$としてありうる順列の個数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 200000$
</li>

<li>
$2 \leq K \leq N$
</li>

<li>
$0 \leq P_i \leq N-1$
</li>

<li>
$P_0,P_1,\cdots,P_{N-1}$はすべて異なる。
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

$N$$K$$P_0$$P_1$$\cdots$$P_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作後の $P$としてありうる順列の個数を出力せよ。
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
0 2 1 4 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
操作後の $P$としてありうる順列は、$(0,1,2,4,3),(0,2,1,3,4)$の $2$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 4
0 1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 4
2 0 1 3 7 5 4 6 8 9

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
