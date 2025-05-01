
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
$N$人の幼児が左右一列に並んでおり、左から $i$番目の幼児の活発度は $A_i$です。
</p>

<p>
あなたは一回だけ、幼児たちを好きな順番に並び替えさせることができます。
</p>

<p>
はじめ左から $x$番目に並んでいた幼児が左から $y$番目に移動するとき、うれしさが $A_x \times |x-y|$だけ生じます。
</p>

<p>
幼児のうれしさの合計が最大でいくつになるか求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2000$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
入力はすべて整数である。
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

$N$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
幼児のうれしさの合計の最大値を出力せよ。
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
1 3 4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

20

</div>

<p>
左から $1$番目の幼児を $3$番目に、$2$番目の幼児を $4$番目に、$3$番目の幼児を $1$番目に、$4$番目の幼児を $2$番目に並ばせると、うれしさの合計は $1 \times |1-3|+3 \times |2-4|+4 \times |3-1|+2 \times |4-2|=20$になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
5 5 6 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

58

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
8 6 9 1 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

85

</div>

</section>

</div>

</span>

</span>

</div>
