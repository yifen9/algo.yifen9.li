
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
縦 $H$行、横 $W$行の $H \times W$マスからなるグリッドがあります。上から $i$行目、左から $j$列目のマスを $(i, j)$と表します。

各マスの状態は文字 $C_{i, j}$で表され、$C_{i, j} = $`.`ならばマス $(i, j)$は空きマスであり、$C_{i, j} = $`#`ならばマス $(i, j)$は壁です。
</p>

<p>
高橋君がグリッド上を歩こうとしています。彼がマス $(i, j)$にいるとき、マス $(i, j + 1)$またはマス $(i + 1, j)$に移動することができます。ただし、グリッドの外に出るような移動や、壁のマスへの移動を行うことはできません。高橋君は、移動することのできるマスが無くなった時点で立ち止まります。
</p>

<p>
高橋君がマス $(1, 1)$から歩き始めるとき、彼が立ち止まるまでに通ることのできるマスは最大で何マスですか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq H, W \leq 100$
</li>

<li>
$H, W$は整数
</li>

<li>
$C_{i, j} = $`.`または $C_{i, j} = $`#`$(1 \leq i \leq H, 1 \leq j \leq W)$
</li>

<li>
$C_{1, 1} = $`.`
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

$H$$W$$C_{1, 1} \ldots C_{1, W}$$\vdots$$C_{H, 1} \ldots C_{H, W}$
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

3 4
.#..
..#.
..##

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
例えば $(1, 1) \rightarrow (2, 1) \rightarrow (2, 2) \rightarrow (3, 2)$と進むことで、$4$マス通ることができます。
</p>

<p>
$5$マス以上通ることはできないので、$4$と出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1
.

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 5
.....
.....
.....
.....
.....

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>
