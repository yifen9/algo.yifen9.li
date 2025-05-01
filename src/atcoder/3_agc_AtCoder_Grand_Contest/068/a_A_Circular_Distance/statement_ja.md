
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
周長 $L$の円があり，円周上に $L$人の人が等間隔に立っています．
彼らを時計回りに人 $0,1,\cdots,L-1$と呼ぶことにします．
この $L$人から $N$人を選ぶことを考えます．
ある選び方の
<strong>
コスト
</strong>
を以下のように定義します．
</p>

<ul>

<li>
$N$人から $2$人組を選ぶすべての方法について，一方の人が他方の人の位置まで (円周上のみを通って) 移動するときの最小の移動距離を求める．
これらの距離の最大値がコストとなる．
</li>

</ul>

<p>
すべての選び方に対するコストの総和を $998244353$で割ったあまりを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq L \leq 10^6$
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

$L$$N$
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

4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

8

</div>

<p>
選んだ $N$人と，それに対応するコストは以下の通りです．
</p>

<ul>

<li>
$(0,1)$: コスト $1$
</li>

<li>
$(0,2)$: コスト $2$
</li>

<li>
$(0,3)$: コスト $1$
</li>

<li>
$(1,2)$: コスト $1$
</li>

<li>
$(1,3)$: コスト $2$
</li>

<li>
$(2,3)$: コスト $1$
</li>

</ul>

<p>
これらの総和である $8$が答えになります．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

<p>
全員を選ぶしかありません．
このときのコストは $2$です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

13 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

7618

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1000000 100000

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

664396470

</div>

</section>

</div>

</span>

</span>

</div>
