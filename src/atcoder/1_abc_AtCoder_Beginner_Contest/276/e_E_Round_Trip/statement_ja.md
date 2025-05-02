
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
縦 $H$行、横 $W$列のマス目があり、上から $i \, (1 \leq i \leq H)$行目、左から $j \, (1 \leq j \leq W)$列目のマスを $(i, j)$と表します。
</p>

<p>
各マスは「始点」「道」「障害物」のいずれかです。

マス $(i, j)$の状態は文字 $C_{i, j}$で表され、$C_{i, j} = $`S`なら始点、$C_{i, j} = $`.`なら道、$C_{i, j} = $`#`なら障害物です。始点のマスはただ一つ存在します。
</p>

<p>
始点のマスを出発し、上下または左右に隣接するマスに移動することを繰り返して、障害物のマスを通らずに始点のマスへ戻ってくるような長さ $4$以上の経路であって、最初と最後を除き同じマスを通らないようなものが存在するか判定してください。

より厳密には、以下の条件を満たす整数 $n$およびマスの列 $(x_0, y_0), (x_1, y_1), \dots, (x_n, y_n)$が存在するか判定してください。
</p>

<ul>

<li>
$n \geq 4$
</li>

<li>
$C_{x_0, y_0} = C_{x_n, y_n} = $`S`
</li>

<li>
$1 \leq i \leq n - 1$ならば $C_{x_i, y_i} = $`.`
</li>

<li>
$1 \leq i \lt j \leq n - 1$ならば $(x_i, y_i) \neq (x_j, y_j)$
</li>

<li>
$0 \leq i \leq n - 1$ならばマス $(x_i, y_i)$とマス $(x_{i+1}, y_{i+1})$は上下または左右に隣接する
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$4 \leq H \times W \leq 10^6$
</li>

<li>
$H, W$は $2$以上の整数
</li>

<li>
$C_{i, j}$は `S`、`.`、`#`のいずれか
</li>

<li>
$C_{i, j} =$`S`となる $(i, j)$がただ一つ存在する
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
問題文の条件を満たす経路が存在するならば `Yes`を、存在しないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 4
....
#.#.
.S..
.##.

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
$(3, 2) \rightarrow (2, 2) \rightarrow (1, 2) \rightarrow (1, 3) \rightarrow (1, 4) \rightarrow (2, 4) \rightarrow (3, 4) \rightarrow (3, 3) \rightarrow (3, 2)$という経路が条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2
S.
.#

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 7
.#...#.
..#.#..
...S...
..#.#..
.#...#.

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

</span>

</span>

</div>
