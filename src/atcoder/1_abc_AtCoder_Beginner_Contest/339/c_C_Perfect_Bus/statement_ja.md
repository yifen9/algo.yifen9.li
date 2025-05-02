
<div>

<span>

<span>

<p>
配点 : $250$点
</p>

<div>

<section>

### **問題文**

<p>
一台のバスが走っています。バスの乗客の数は常に非負整数です。
</p>

<p>
このバスにはある時点で $0$人以上の乗客が乗っており、その時点から現在までに $N$回停車しました。このうち $i$回目の停車では乗客が差し引き $A_i$人増えました。$A_i$は負の値であることもあり、その場合は乗客が差し引き $-A_i$人減ったことを意味しています。また、停車時以外には乗客の乗り降りはありませんでした。
</p>

<p>
与えられた情報に矛盾しない現在のバスの乗客の数として考えられる最小値を求めてください。
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
$-10^9 \leq A_i \leq 10^9$
</li>

<li>
入力される数値はすべて整数
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
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
3 -5 7 -4

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
はじめに乗っている乗客の人数が $2$人であるとき、現在の乗客の人数は $2 + 3 + (-5) + 7 + (-4) = 3$人であり、さらにバスの乗客の人数は常に非負整数となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
0 0 0 0 0

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

4
-1 1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3000000000

</div>

</section>

</div>

</span>

</span>

</div>
