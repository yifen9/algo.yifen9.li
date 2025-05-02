
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
長さ $N$の整数列 $A=(A_1,A_2,\cdots,A_N)$が与えられます．
$A$の各要素は $0$以上 $N-1$以下の整数です．
</p>

<p>
あなたは以下の操作を $0$回以上行うことができます．
</p>

<ul>

<li>
$A$の中からちょうど $M$個の要素を選ぶ．
そして，選んだ要素の値をそれぞれ $1$増加させる．
増加させたあとに値が $N$になっている要素があれば，その値を $0$に変更する．
</li>

</ul>

<p>
あなたの目標は $A$を $(0,1,\cdots,N-1)$の順列にすることです．
目標が達成可能か判定し，可能ならば必要な最小の操作回数を求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 250000$
</li>

<li>
$1 \leq M \leq N-1$
</li>

<li>
$0 \leq A_i \leq N-1$
</li>

<li>
入力される値はすべて整数．
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$M$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
目標が達成不可能な場合，$-1$を出力せよ．
可能な場合，必要な最小の操作回数を出力せよ．
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
0 1 1

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
以下のように操作すると $2$回の操作で目標を達成できます．
</p>

<ul>

<li>
初期状態: $A=(0,1,1)$
</li>

<li>
$1$回目の操作: $A_1,A_2$を選んで操作を行い，$A=(1,2,1)$になる．
</li>

<li>
$2$回目の操作: $A_2,A_3$を選んで操作を行い，$A=(1,0,2)$になる．
</li>

</ul>

<p>
$2$回未満の操作で目標を達成することはできないため，答えは $2$になります．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 2
0 4 2 3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 2
0 0 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

20 15
5 14 18 0 8 5 0 10 6 5 11 2 10 10 17 9 8 14 4 4

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

10

</div>

</section>

</div>

</span>

</span>

</div>
