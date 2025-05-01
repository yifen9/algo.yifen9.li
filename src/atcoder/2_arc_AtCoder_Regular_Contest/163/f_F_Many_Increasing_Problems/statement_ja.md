
<div>

<span>

<span>

<p>
配点 : $1100$点
</p>

<div>

<section>

### **問題文**

<p>
PCT 君は以下の問題を作りました。
</p>

<blockquote>

<b>
Increasing Problem
</b>

<p>
長さ $N$の非負整数列 $A_1,A_2,\dots,A_N$が与えられます。あなたは以下の操作を好きな回数（$0$回でもよい）行うことが出来ます。
</p>

<ul>

<li>
$1 \le i \le N$を満たす整数 $i$を $1$個選び、$A_i$を $1$増やすか $1$減らす。
</li>

</ul>

<p>
あなたの目標は $A$を広義単調増加にすることです。目標を達成するために必要な最小の操作回数を求めてください。
</p>

</blockquote>

<p>
この問題がコンテストの最後に置くには簡単だと考えた PCT 君は、以下のように改題しました。
</p>

<blockquote>

<b>
Many Increasing Problems
</b>

<p>
長さ $N$かつ全ての要素が $1$以上 $M$以下であるような整数列 $A$は $M^N$個ありますが、その全てに対する 
<b>
Increasing Problem
</b>
の答えの総和を $998244353$で割ったあまりを求めてください。
</p>

</blockquote>

<p>

<b>
Many Increasing Problems
</b>
を解いてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N,M \le 10^5$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>

<b>
Many Increasing Problems
</b>
の答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
長さが $2$かつ全ての要素が $1$以上 $2$以下である数列全てに対して 
<b>
Increasing Problem
</b>
を解きます。
</p>

<ul>

<li>
$A=(1,1)$の時の解は $0$
</li>

<li>
$A=(1,2)$の時の解は $0$
</li>

<li>
$A=(2,1)$の時の解は $1$
</li>

<li>
$A=(2,2)$の時の解は $0$
</li>

</ul>

<p>
よって、答えは $0+0+1+0=1$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

14668

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

163 702

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

20728656

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

98765 99887

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

103564942

</div>

</section>

</div>

</span>

</span>

</div>
