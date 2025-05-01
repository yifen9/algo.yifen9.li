
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
$N$個のオセロの石が一列に並んでいます。
それぞれの石の状態は長さ $N$の文字列 $S$によって表されており、
$S_i=$`B`のとき左から $i$番目の石の表面は黒色、
$S_i=$`W`のとき左から $i$番目の石の表面は白色となっています。
</p>

<p>
ここで、以下の操作を行うことを考えます。
</p>

<ul>

<li>
左から $i$番目の石の表面が黒色、左から $i+1$番目の石の表面が白色であるような $i$($1 \leq i < N$) を一つ選び、
  その $2$つの石をともに裏返す。つまり、左から $i$番目の石の表面が白色、左から $i+1$番目の石の表面が黒色になるようにする。
</li>

</ul>

<p>
最大で何回この操作を行うことができるか求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |S| \leq 2\times 10^5$
</li>

<li>
$S_i=$`B`または `W`
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
先の操作を行うことができる回数の最大値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

BBW

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
以下のようにして $2$回の操作を行うことができます。
</p>

<ul>

<li>
左から $2$番目、$3$番目の石を裏返す。
</li>

<li>
左から $1$番目、$2$番目の石を裏返す。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

BWBWBW

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

</span>

</span>

</div>
