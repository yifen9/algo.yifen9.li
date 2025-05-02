
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
二次元平面の原点にロボットが置かれています。
最初、ロボットは $x$軸の正の向きを向いています。
</p>

<p>
このロボットに命令列 $s$が与えられます。
$s$は次の $2$文字のみからなり、先頭から末尾まで順に実行されます。
</p>

<ul>

<li>
`F`: 今向いている向きに長さ $1$だけ移動する。
</li>

<li>
`T`: 時計回りまたは反時計回りの好きな方向に $90$度だけ向きを変える。
</li>

</ul>

<p>
ロボットの目標は、命令列をすべて実行し終わった後に座標 $(x, y)$にいることです。
この目標が達成可能か判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$s$は `F`, `T`のみからなる。
</li>

<li>
$1 \leq |s| \leq 8\ 000$
</li>

<li>
$x$, $y$は整数である。
</li>

<li>
$|x|, |y| \leq |s|$
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

$s$$x$$y$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
目標が達成可能ならば `Yes`を出力し、達成不可能ならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

FTFFTFFF
4 2

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
$1$番目の `T`で反時計周りに $90$度だけ向きを変え、$2$番目の `T`で時計周りに $90$度だけ向きを変えればよいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

FTFFTFFF
-2 -2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes

</div>

<p>
$1$番目の `T`で時計周りに $90$度だけ向きを変え、$2$番目の `T`で時計周りに $90$度だけ向きを変えればよいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

FF
1 0

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

---

<div>

<section>

### **入力例 4**

<div>

TF
1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

FFTTFF
0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

Yes

</div>

<p>
例えば、$1$番目の `T`で反時計周りに $90$度だけ向きを変え、$2$番目の `T`で反時計周りに $90$度だけ向きを変えればよいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 6**

<div>

TTTT
1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 6**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
