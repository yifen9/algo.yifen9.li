
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
東西一列に $N$人の人が並んでいます。
</p>

<p>
各人の状態を表す長さ $N$の文字列 $S$が与えられます。
西から $i$番目の人は、文字列 $S$の $i$文字目が `L`ならば西を、`R`ならば東を向いています。
</p>

<p>
どの人も、目の前の人が自分と同じ方向を向いていれば幸福です。
ただし、目の前に人が居ない場合、幸福ではありません。
</p>

<p>
あなたは、以下の操作を $0$回以上 $K$回以下の好きな回数だけ行います。
</p>

<p>
操作: $1 \leq l \leq r \leq N$を満たす整数 $l, r$を選ぶ。西から $l, l+1, ..., r$番目の人の列を $180$度回転する。すなわち、$i = 0, 1, ..., r-l$について、西から $l + i$番目の人は操作後には西から $r - i$番目に移動し、元々西を向いていれば東を、東を向いていれば西を向く。
</p>

<p>
幸福である人は最大で何人にできるでしょうか。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は $1 \leq N \leq 10^5$を満たす整数である。
</li>

<li>
$K$は $1 \leq K \leq 10^5$を満たす整数である。
</li>

<li>
$|S| = N$
</li>

<li>
$S$の各文字は `L`または `R`である。
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

$N$$K$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$K$回以下の操作後に幸福である人数の最大値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 1
LRLRRL

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
$(l, r) = (2, 5)$と選べば `LLLRLL`となり、西から $2, 3, 6$番目の人が幸福です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

13 3
LRRLRLRRLRLLR

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

9

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 1
LLLLLRRRRR

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

---

<div>

<section>

### **入力例 4**

<div>

9 2
RRRLRLRLL

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>
