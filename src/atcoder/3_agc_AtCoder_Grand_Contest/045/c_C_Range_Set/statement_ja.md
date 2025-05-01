
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
すぬけくんは長さ $N$の文字列 $x$を持っています．
最初，$x$のすべての文字は `0`です．
</p>

<p>
すぬけくんは，以下の $2$種類の操作を好きな順序で好きな回数行うことができます．
</p>

<ul>

<li>
$x$の連続する $A$文字を選んで，それらをすべて `0`にする．
</li>

<li>
$x$の連続する $B$文字を選んで，それらをすべて `1`にする．
</li>

</ul>

<p>
すぬけくんが操作を終えたあとの $x$としてありうるものが何通りあるかを求めてください．
ただし答えは非常に大きくなることがあるので．$10^9+7$で割ったあまりを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$1 \leq A,B \leq N$
</li>

<li>
入力される値はすべて整数である．
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

$N$$A$$B$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
すぬけくんが操作を終えたあとの $x$としてありうるものが何通りあるかを $10^9+7$で割ったあまりを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

11

</div>

<p>
例えば，$x=$`0011`,`1111`などはありえますが，$x=$`0110`はありえません．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 7 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

533

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1000 100 10

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

828178524

</div>

</section>

</div>

</span>

</span>

</div>
