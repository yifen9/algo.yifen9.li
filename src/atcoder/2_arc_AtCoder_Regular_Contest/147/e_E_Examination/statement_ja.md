
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
$1,2,\ldots,N$の番号のついた $N$人の生徒が試験を受けました。人 $i\,(1 \leq i \leq N)$の点数は $A_i$でしたが、$B_i$点以上取らないと留年です。そこで誰も留年しないように、ある $2$人の点数を入れ替える、という操作を任意の回数行うことにしました。
</p>

<p>
これが可能かを判定し、もし可能ならば一度も点数を入れ替えなかった人数の最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 3 \times 10^5$
</li>

<li>
$1 \leq A_i,B_i \leq 10^9\,(1 \leq i \leq N)$
</li>

<li>
入力はすべて整数
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
誰も留年しないように操作を行うことが可能な場合、一度も点数を入れ替えなかった人数の最大値を出力せよ。
</p>

<p>
不可能な場合は `-1`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
1 2
3 1
3 3

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
人 $1$と人 $2$の点数を入れ替えると、誰も留年しません。このとき、一度も点数を入れ替えなかった人は人 $3$だけなので、$1$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
100 1
100 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
3 2
1 6
4 5
1 3
5 5
9 8

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

6
3 1
4 5
5 2
2 3
5 4
5 1

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
