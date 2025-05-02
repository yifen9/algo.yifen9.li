
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
`A`, `B`, `C`からなる長さ $N$の文字列 $S$が与えられます．
</p>

<p>
以下の操作を $0$回以上 $K$回以下行うことを考えます．
</p>

<ul>

<li>
$S$内の $2$文字を自由に選び，入れ替える．
</li>

</ul>

<p>
操作後の $S$としてあり得る文字列が何通りあるかを $998244353$で割ったあまりを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 250000$
</li>

<li>
$1 \leq K \leq 100$
</li>

<li>
$S$は `A`, `B`, `C`からなる長さ $N$の文字列．
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

$N$$K$$S$
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

3 1
ABC

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
以下のように $4$通りの文字列が得られます．
</p>

<ul>

<li>
$S=$`ABC`: $0$回の操作を行えばよい．
</li>

<li>
$S=$`BAC`: $1,2$文字目を入れ替える操作を行えばよい．
</li>

<li>
$S=$`CBA`: $1,3$文字目を入れ替える操作を行えばよい．
</li>

<li>
$S=$`ACB`: $2,3$文字目を入れ替える操作を行えばよい．
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2
ABC

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

4 5
AAAA

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

30 10
CACCABAABBABABBCBBCAAACAAACCCA

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

42981885

</div>

</section>

</div>

</span>

</span>

</div>
