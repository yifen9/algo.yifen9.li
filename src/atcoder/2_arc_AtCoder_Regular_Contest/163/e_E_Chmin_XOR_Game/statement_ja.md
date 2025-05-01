
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の非負整数列 $A=(A_1,A_2,\dots,A_N)$を用いて Alice と Bob はゲームをします。
</p>

<p>
Alice から以下の操作を交互に行います。先に操作が出来なくなった方が負けです。
</p>

<ul>

<li>
$A_i > A_i \oplus X$を満たす整数 $i$が存在するような非負整数 $X$を選ぶ。
</li>

<li>
$1 \le i \le N$に対して $A_i$を $\min(A_i,A_i \oplus X)$で置き換える。
</li>

</ul>

<p>
両者が勝つために最善な行動をしたとき、勝つのがどちらか判定してください。
</p>

<p>
ただしここで、$\oplus$はビットごとの排他的論理和を表します。
</p>

<p>
$T$個のテストケースが与えられるので、それぞれについて答えを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le T \le 100$
</li>

<li>
$1 \le N \le 100$
</li>

<li>
$0 \le A_i \le 10^9$
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
ここで、$\mathrm{case}_i$とは $i$個目のテストケースである。各テストケースは以下の形式で与えられる。
</p>

<div>

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力せよ。
</p>

<p>
$i(1 \le i \le T)$行目には、$i$個目のテストケースにおいて Alice が勝つならば `Alice`、Bob が勝つならば `Bob`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
2
3 1
5
1 1 1 1 1
4
0 0 0 0
4
8 1 6 4
5
3 8 7 12 15

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Bob
Alice
Bob
Bob
Alice

</div>

<p>
$1$個目のテストケースは、あり得るゲームの進行として以下のようなものが考えられます。
</p>

<ul>

<li>
Alice が $X=3$を選ぶ。$i=1$において $3 > 3 \oplus 3(=0)$であるためこの選択は有効である。
</li>

<li>
$A=(3,1)$から $A=(0,1)$となる。
</li>

<li>
Bob が $X=1$を選ぶ。$i=2$において $1 > 1 \oplus 1(=0)$であるためこの選択は有効である。
</li>

<li>
$A=(0,1)$から $A=(0,0)$となる。
</li>

<li>
Alice が選べる $X$が存在しないため、ゲームを終了する。
</li>

</ul>

<p>
この場合 Bob が勝ちます。
</p>

<p>
$2$個目のテストケースは、あり得るゲームの進行として以下のようなものが考えられます。
</p>

<ul>

<li>
Alice が $X=1$を選ぶ。$i=1$において $1 > 1 \oplus 1(=0)$であるためこの選択は有効である。
</li>

<li>
$A=(1,1,1,1,1)$から $A=(0,0,0,0,0)$となる。
</li>

<li>
Bob が選べる $X$が存在しないため、ゲームを終了する。
</li>

</ul>

<p>
この場合 Alice が勝ちます。
</p>

</section>

</div>

</span>

</span>

</div>
