
<div>

<span>

<span>

<p>
配点 : $450$点
</p>

<div>

<section>

### **問題文**

<p>
縦横 $10^9$マスのグリッドがあります。上から $i + 1$行目、左から $j + 1$列目 $(0 \leq i, j \lt 10^9)$にあるマスを $(i, j)$と呼びます。(通常と異なる index の割り当て方に注意してください。)

各マスは黒マスか白マスのいずれかです。マス $(i, j)$の色は文字 $P[i \bmod N][j \bmod N]$によって表されて、`B`ならばマス $(i, j)$は黒マス、`W`ならば白マスです。ここで $a \bmod b$は $a$を $b$で割った余りを意味します。
</p>

<p>
$Q$個のクエリが与えられるので順に処理してください。

各クエリでは $4$つの整数 $A, B, C, D$が与えられるので、$(A, B)$を左上隅、$(C, D)$を右下隅とする長方形領域に含まれる黒マスの個数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 1000$
</li>

<li>
$P[i][j]$は `W`または `B`
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$0 \leq A \leq C \lt 10^9$
</li>

<li>
$0 \leq B \leq D \lt 10^9$
</li>

<li>
$N, Q, A, B, C, D$は全て整数
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
入力は以下の形式で標準入力から与えられる。ここで $\text{query}_i$は $i$番目に処理するクエリである。
</p>

<div>

$N$$Q$$P[0][0]P[0][1]\dots P[0][N-1]$$P[1][0]P[1][1]\dots P[1][N-1]$$\vdots$$P[N-1][0]P[N-1][1]\dots P[N-1][N-1]$$\text{query}_1$$\text{query}_2$$\vdots$$\text{query}_Q$
</div>

<p>
各クエリは以下の形式で与えられる。
</p>

<div>

$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文の指示に従ってクエリへの答えを改行区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2
WWB
BBW
WBW
1 2 3 4
0 3 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4
7

</div>

<p>
グリッドの左上部分を図示すると次の図のようになります。
</p>

<p>

<img src="https://img.atcoder.jp/abc331/2c3ff3c4018817a0839f1fbe0e7c431d.jpg">

</img>

</p>

<p>
$1$番目のクエリについて、$(1, 2)$を左上隅、$(3, 4)$を右下隅とする長方形領域は図の赤い枠線に囲まれた部分で、領域に含まれる黒マスの個数は $4$個です。

$2$番目のクエリについて、$(0, 3)$を左上隅、$(4, 5)$を右下隅とする長方形領域は図の青い枠線に囲まれた部分で、領域に含まれる黒マスの個数は $7$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 5
BBBWWWBBBW
WWWWWBBBWB
BBBWBBWBBB
BBBWWBWWWW
WWWWBWBWBW
WBBWBWBBBB
WWBBBWWBWB
WBWBWWBBBB
WBWBWBBWWW
WWWBWWBWWB
5 21 21 93
35 35 70 43
55 72 61 84
36 33 46 95
0 0 999999999 999999999

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

621
167
44
344
500000000000000000

</div>

</section>

</div>

</span>

</span>

</div>
