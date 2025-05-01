
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
$H$行 $W$列のマス目を考えます。上から $r$番目、左から $c$番目のマスを $(r, c)$と表すことにします。
全てのマスはそれぞれ白か黒のどちらかの色に塗られています。
</p>

<p>
次のような経路が存在するとき、このマス目を"良い"状態と呼びます。
</p>

<ul>

<li>
常に白いマスの上にいながら、$(1, 1)$から、一つ 
<strong>
右か下
</strong>
のマスに移動することを繰り返し、 $(H, W)$へ移動する。
</li>

</ul>

<p>
ここで、"良い"状態ならば $(1, 1)$や $(H, W)$が必ず白いことに注意してください。
</p>

<p>
あなたの仕事は、以下の操作を繰り返し、マス目を"良い"状態にすることです。最小で何回操作を行う必要があるか求めてください。なお、有限回の操作で必ず"良い"状態に出来ることが証明可能です。
</p>

<ul>

<li>
$4$つの整数 $r_0, c_0, r_1, c_1(1 \leq r_0 \leq r_1 \leq H, 1 \leq c_0 \leq c_1 \leq W)$を選ぶ。$r_0 \leq r \leq r_1, c_0 \leq c \leq c_1$を満たす全ての $r, c$について、$(r, c)$の色を変更する。つまり、白色ならば黒色にし、黒色ならば白色にする。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq H, W \leq 100$
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

$H$$W$$s_{11} s_{12} \cdots s_{1W}$$s_{21} s_{22} \cdots s_{2W}$$\vdots$$s_{H1} s_{H2} \cdots s_{HW}$
</div>

<p>
ここで、$s_{rc}$は `#`か `.`であり、`#`は $(r, c)$が黒色、`.`は白色であることを表す。
</p>

</section>

</div>

<div>

<section>

### **出力**

<p>
最小の操作回数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
.##
.#.
##.

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
$(r_0, c_0, r_1, c_1) = (2, 2, 2, 2)$、つまりマス $(2, 2)$のみ色を変更すれば良いです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2
#.
.#

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

4 4
..##
#...
###.
###.

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
操作が必要ない場合も存在します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

5 5
.#.#.
#.#.#
.#.#.
#.#.#
.#.#.

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
