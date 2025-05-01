
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
$H$行 $W$列のグリッドがあります。
以下、上から $i$行目、左から $j$列目のマスを $(i,j)$と表記します。
グリッドの各マスには英小文字が書かれており、$(i,j)$に書かれた文字は与えられる文字列 $S_i$の $j$文字目と一致します。
</p>

<p>
すぬけくんは、辺で隣接するマスに移動することを繰り返して $(1,1)$から $(H,W)$まで移動しようと思っています。
訪れるマス （最初の $(1,1)$と 最後の $(H,W)$を含む）に書かれた文字が、
訪れる順に `s`$\rightarrow$`n`$\rightarrow$`u`$\rightarrow$`k`$\rightarrow$`e`$\rightarrow$`s`$\rightarrow$`n`$\rightarrow \dots$となるような経路が存在するか判定してください。
なお、$2$つのマス $(i_1,j_1),(i_2,j_2)$は $|i_1-i_2|+|j_1-j_2| = 1$を満たすとき、またそのときに限り「辺で隣接する」といいます。
</p>

<p>
より厳密には、マスの列 $((i_1,j_1),(i_2,j_2),\dots,(i_k,j_k))$であって以下の条件を全て満たすものが存在するか判定してください。
</p>

<ul>

<li>
$(i_1,j_1) = (1,1),(i_k,j_k) = (H,W)$
</li>

<li>
すべての $t\ (1 \leq t < k)$について、$(i_t,j_t)$と $(i_{t+1},j_{t+1})$は辺で隣接する
</li>

<li>
すべての $t\ (1 \leq t \leq k)$について、$(i_t,j_t)$に書かれた文字は `snuke`の $((t-1) \bmod 5) + 1$文字目と一致する
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq H,W \leq 500$
</li>

<li>
$H,W$は整数
</li>

<li>
$S_i$は英小文字からなる長さ $W$の文字列
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

$H$$W$$S_1$$S_2$$\vdots$$S_H$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文中の条件を満たす経路が存在するならば `Yes`を、存在しないならば `No`を出力せよ。
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
sns
euk

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
$(1,1) \rightarrow (1,2)  \rightarrow (2,2) \rightarrow (2,3)$という経路は、訪れたマスに書かれた文字が訪れた順に
`s`$\rightarrow$`n`$\rightarrow$`u`$\rightarrow$`k`となるため条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2
ab
cd

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
skunsek
nukesnu
ukeseku
nsnnesn
uekukku

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
