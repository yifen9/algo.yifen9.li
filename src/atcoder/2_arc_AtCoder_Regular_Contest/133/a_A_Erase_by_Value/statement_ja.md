
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A=(A_1,A_2,\cdots,A_N)$が与えられます．
</p>

<p>
すぬけくんは今から， $A$の中から一つ値を選びます．
ここで選んだ値を $x$とします．
そして，$A$の要素のうち，$x$でないものを元の順番を保ったまま並べ，整数列 $a$を作ります．
</p>

<p>
$a$としてありうる数列のうち，辞書順最小のものを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 200000$
</li>

<li>
$1 \leq A_i \leq N$
</li>

<li>
入力される値はすべて整数である
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
辞書順最小の $a$の要素を空白区切りで出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
2 4 4 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2 1 2

</div>

<p>
例えば，$x=2$とすると，$a=(4,4,1)$となります．
また，$x=4$とすると，$a=(2,1,2)$となり，これは辞書順最小です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>


</div>

<p>
$x=1$とすると $a$は空になり，これは明らかに辞書順最小です．
なお，出力に余計な空白や改行が含まれていても構いません．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
1 1 2 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1 1 2

</div>

</section>

</div>

</span>

</span>

</div>
