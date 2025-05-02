
<div>

<span>

<span>

<p>
配点 : $1400$点
</p>

<div>

<section>

### **問題文**

<p>
$N$羽の鳥がいます。
鳥には $1$から $N$まで番号が振られています。
</p>

<p>
ここに $M$人の男性が一人ずつ順番に訪れます。
$i$番目に訪れる男性は次のような行動をします。
</p>

<ul>

<li>
鳥 $x_i$, $y_i$が両方とも生き残っている場合 : 鳥 $x_i$, $y_i$の一方を等確率で選んで食べる。
</li>

<li>
鳥 $x_i$, $y_i$の一方のみが生き残っている場合 : 生き残っている方の鳥を食べる。
</li>

<li>
鳥 $x_i$, $y_i$がどちらも生き残っていない場合 : 何もしない。
</li>

</ul>

<p>
次の条件を満たす $(i,\ j)$($1 ≤ i < j ≤ N$) の組の個数を求めてください。
</p>

<ul>

<li>
すべての男性が行動を終えた後、鳥 $i$, $j$が両方とも生き残っている確率が $0$より大きい。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 ≤ N ≤ 400$
</li>

<li>
$1 ≤ M ≤ 10^5$
</li>

<li>
$1 ≤ x_i < y_i ≤ N$
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

$N$$M$$x_1$$y_1$$x_2$$y_2$$:$$x_M$$y_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす $(i,\ j)$($1 ≤ i < j ≤ N$) の組の個数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 1
1 2

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
$(i,\ j) = (1,\ 3), (2,\ 3)$が条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3
1 2
3 4
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
$(i,\ j) = (1,\ 4)$が条件を満たします。
鳥 $1$, $4$が両方とも生き残るのは、次のような場合です。
</p>

<ul>

<li>
$1$番目の男性が鳥 $2$を食べる。
</li>

<li>
$2$番目の男性が鳥 $3$を食べる。
</li>

<li>
$3$番目の男性が何もしない。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 2
1 2
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10 10
8 9
2 8
4 6
4 9
7 8
2 8
1 8
3 4
3 4
2 7

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
