
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
$H$行 $W$列のマス目があり、そのうち二つの異なるマスに駒が置かれています。
</p>

<p>
マス目の状態は $H$個の長さ $W$の文字列 $S_1, \dots, S_H$で表されます。$S_{i, j} = $`o`ならば $i$行目 $j$列目のマスに駒が置かれていることを、$S_{i, j} = $`-`ならばそのマスには駒が置かれていないことを表します。なお、$S_{i, j}$は文字列 $S_i$の $j$文字目を指します。
</p>

<p>
一方の駒をマス目の外側に出ないように上下左右の隣接するマスに動かすことを繰り返すとき、もう一方の駒と同じマスに移動させるためには最小で何回動かす必要がありますか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq H, W \leq 100$
</li>

<li>
$H, W$は整数
</li>

<li>
$S_i \, (1 \leq i \leq H)$は `o`および `-`のみからなる長さ $W$の文字列
</li>

<li>
$S_{i, j} = $`o`となる整数 $1 \leq i \leq H, 1 \leq j \leq W$の組がちょうど二つ存在する
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

$H$$W$$S_1$$\vdots$$S_H$
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

2 3
--o
o--

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
$1$行目 $3$列目に置かれている駒を 下 $\rightarrow$左 $\rightarrow$左 と移動すると $3$回でもう一方の駒と同じマスに移動させることができます。$2$回以下で移動させることはできないので、$3$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 4
-o--
----
----
----
-o--

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
