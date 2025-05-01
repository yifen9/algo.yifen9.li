
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
すぬけくんは，$0$と $1$からなる長さ $N$の整数列を作ろうとしています．
今すぬけ君は空の数列 $x$を持っており，これから以下の $2$種類の操作を好きな順番で $N$回行います．
</p>

<ul>

<li>
操作A: $x$の要素をすべて flip する．つまり，$0$ならば $1$に変え，$1$ならば $0$に変える．
その後，$x$の先頭に $0$を追加する．
</li>

<li>
操作B: $x$の末尾に $0$を追加する．
</li>

</ul>

<p>
$0$と $1$からなる長さ $N$の整数列 $A=(A_1,A_2,\cdots,A_N)$が与えられます．
$x$を $A$に一致させることが可能かどうか判定してください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
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
$x$を $A$に一致させることが可能ならば `Yes`を，不可能ならば `No`を出力せよ．
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

Yes

</div>

<p>
以下のように操作すればよいです．
</p>

<ul>

<li>
始状態：$x=()$
</li>

<li>
操作Aを行う．$x=(0)$となる．
</li>

<li>
操作Bを行う．$x=(0,0)$となる．
</li>

<li>
操作Aを行う．$x=(0,1,1)$となる．
</li>

<li>
操作Bを行う．$x=(0,1,1,0)$となる．
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 0 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
0 0 0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
