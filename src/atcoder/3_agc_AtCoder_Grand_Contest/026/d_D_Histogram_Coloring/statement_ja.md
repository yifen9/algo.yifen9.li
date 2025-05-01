
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
高さ $10^9$マス，幅 $N$マスのグリッドを考え，左から $i(1 \leq i \leq N)$番目，下から $j(1 \leq j \leq 10^9)$番目のマス目を $(i, j)$と表すことにします。
</p>

<p>
すぬけ君は各 $i = 1, 2, ..., N$について，左から $i$列目のマスたちを，下から $h_i$個を残すように切り取りました。
そして赤，青の絵の具を使い，マス目を絵の具で塗ります。
以下の条件を満たすような塗り分け方は何通りか求めて下さい。ただし答えは非常に大きくなるので，$10^9+7$で割った余りを出力して下さい。
</p>

<ul>

<li>
全ての(切り取った後に残された)マスたちは，赤，青のどちらかの色に塗られている。
</li>

<li>
全ての $1 \leq i \leq N-1$, $1 \leq j \leq min(h_i, h_{i+1})-1$について，$(i, j), (i, j+1), (i+1, j), (i+1, j+1)$の4マスのなかにちょうど $2$個ずつ赤色と青色のマスが存在する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq h_i \leq 10^9$
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

$N$$h_1$$h_2$$...$$h_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
塗り分け方の個数を $10^9+7$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

9
2 3 5 4 1 2 4 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

12800

</div>

<p>
以下に塗り分け方の一例を示します。
</p>

<div>


<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6

</div>

<p>
以下の $6$通りの塗り分け方が存在します。

</p>

<div>


<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

</div>

<p>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
2 1 2 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

256

</div>

<p>
どのような塗り分け方も条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

9
27 18 28 18 28 45 90 45 23

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

844733013

</div>

<p>
塗り分け方の個数を $10^9 + 7$で割った余りを出力することに注意して下さい。
</p>

</section>

</div>

</span>

</span>

</div>
