
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
長さ $N$の文字列 $S$が与えられます。$S$の $i$文字目を $s_i$で表します。以下の操作を繰り返せる回数の最大値を求めてください。
</p>

<ul>

<li>
連続する $3$文字 $s_i,s_{i+1},s_{i+2}\quad (1\leq i\leq |S|-2)$であって、$s_i=s_{i+1}\neq s_{i+2}$であるものを選ぶ。$s_{i+2}$を $s_i$で置き換える。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq |S| \leq 2\times 10^5$
</li>

<li>
$S$は英小文字からなる
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

$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作を繰り返せる回数の最大値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

accept

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
以下のように $3$回の操作を行うことができます。
</p>

<ul>

<li>
$i=2$に対して操作を行う。操作後の文字列は `acccpt`になる。
</li>

<li>
$i=3$に対して操作を行う。操作後の文字列は `acccct`になる。
</li>

<li>
$i=4$に対して操作を行う。操作後の文字列は `accccc`になる。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

atcoder

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

anerroroccurred

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

16

</div>

</section>

</div>

</span>

</span>

</div>
