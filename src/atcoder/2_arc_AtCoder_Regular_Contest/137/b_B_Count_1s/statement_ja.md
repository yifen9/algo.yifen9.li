
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
$0,1$からなる長さ $N$の整数列 $A=(A_1,A_2,\cdots,A_N)$が与えられます．
</p>

<p>
あなたはこれから，次の操作をちょうど $1$回行います．
</p>

<ul>

<li>
$A$の
<strong>
連続する
</strong>
部分列を選び，そこに含まれる要素を flip する．つまり，$0$ならば $1$に変え，$1$ならば $0$に変える．
なお，ここで選ぶ部分列は空であることも許され，その場合 $A$の要素は全く変化しない．
</li>

</ul>

<p>
あなたのスコアは，$A$に含まれる $1$の個数です．
あなたが取るスコアとしてあり得る値が何通りあるか求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 3 \times 10^5$
</li>

<li>
$0 \leq A_i \leq 1$
</li>

<li>
入力される値はすべて整数
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ．
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
0 1 1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
スコアとしてあり得る値は，$0,1,2,3$の $4$通りです．
例えば，$A$の $2$番目から $4$番目までの要素を flip すると，$A=(0,0,0,1)$となり，スコアは $1$になります．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
0 1 0 1 0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
