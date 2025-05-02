
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
英小文字からなる $N$個の文字列 $S_1, \dots, S_N$が与えられます．以下の $2$種類の操作を好きな順番で $0$回以上好きな回数行うことを考えます．
</p>

<ul>

<li>
英小文字 $c$を $1$つ選ぶ．全ての $1 \leq i\leq N$について，$S_i$の末尾に $c$を追加する．
</li>

<li>
$1 \leq i \leq N-1$を満たす整数 $i$を $1$つ選ぶ．$S_i$と $S_{i+1}$を入れ替える．
</li>

</ul>

<p>
全ての操作の終了後に，辞書順で $S_i \leq S_{i+1}$が各 $1 \leq i \leq N-1$について成り立つようにするとき，操作の合計回数の最小値を求めてください．
</p>

<details>

<summary>
辞書順とは
</summary>

<p>
文字列 $S = S_1S_2\ldots S_{|S|}$が文字列 $T = T_1T_2\ldots T_{|T|}$より
<strong>
辞書順で小さい
</strong>
とは，下記の 1. と 2. のどちらかが成り立つことを言います．
ここで，$|S|, |T|$はそれぞれ $S, T$の長さを表します．
</p>

<ol>

<li>
$|S| \lt |T|$かつ $S_1S_2\ldots S_{|S|} = T_1T_2\ldots T_{|S|}$． 
</li>

<li>
ある整数 $1 \leq i \leq \min\lbrace |S|, |T| \rbrace$が存在して，下記の $2$つがともに成り立つ．

<ul>

<li>
$S_1S_2\ldots S_{i-1} = T_1T_2\ldots T_{i-1}$．
</li>

<li>
$S_i$が $T_i$よりアルファベット順で小さい文字である．
</li>

</ul>

</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力される数値は全て整数
</li>

<li>
$2 \le N \le 3 \times 10^5$
</li>

<li>
$S_i$は英小文字からなる文字列
</li>

<li>
$1 \le |S_i|$
</li>

<li>
$|S_1| + |S_2| + \dots + |S_N| \le 3 \times 10^5$
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $1$行に出力せよ．
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
ab
rac
a
dab
ra

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
操作の一例を示します．
</p>

<ul>

<li>
$S_2$と $S_3$を入れ替える．$(S_1, \ldots, S_5) = ($`ab`, `a`, `rac`, `dab`, `ra`$)$となる．
</li>

<li>
各文字列の末尾に `z`を追加する．$(S_1, \ldots, S_5) = ($`abz`, `az`, `racz`, `dabz`, `raz`$)$となる．
</li>

<li>
$S_3$と $S_4$を入れ替える．$(S_1, \ldots, S_5) = ($`abz`, `az`, `dabz`, `racz`, `raz`$)$となる．このとき全ての $i = 1, \ldots, N-1$について $S_i \leq S_{i+1}$が満たされている．
</li>

</ul>

<p>
$3$回未満の操作により，全ての $i = 1, \ldots, N-1$について $S_i \leq S_{i+1}$が満たされている状態にすることはできないので，$3$を出力します．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
kitekuma
nok
zkou

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
操作を行う前の時点で，全ての $i = 1, \ldots, N-1$について $S_i \leq S_{i+1}$が満たされています．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

31
arc
arrc
rc
rac
a
rc
aara
ra
caac
cr
carr
rrra
ac
r
ccr
a
c
aa
acc
rar
r
c
r
a
r
rc
a
r
rc
cr
c

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

175

</div>

<p>
$i \neq j$に対して $S_i = S_j$となりうることに注意してください．
</p>

</section>

</div>

</span>

</span>

</div>
