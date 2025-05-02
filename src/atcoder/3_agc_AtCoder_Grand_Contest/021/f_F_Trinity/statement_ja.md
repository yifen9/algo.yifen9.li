
<div>

<span>

<span>

<p>
配点 : $1800$点
</p>

<div>

<section>

### **問題文**

<p>
縦 $N$マス、横 $M$マスのマス目があります。$i$行目、$j$列目にあるマスを $(i,j)$とあらわすことにします。
特に、一番左上のマスは $(1,1)$と、一番右下のマスは $(N,M)$とあらわされます。
高橋君は $0$個以上のいくつかのマスを黒く、他のマスを白く塗りました。
</p>

<p>
長さ $N$の数列 $A$と、長さ $M$の数列 $B,C$をそれぞれ以下のように定義するとき、列の組 $(A,B,C)$としてありうるものの個数を
$998244353$で割った余りを求めてください。
</p>

<ul>

<li>
$A_i(1\leq i\leq N)$は、マス $(i,j)$が黒く塗られているような最小の $j$(存在しない場合、$M+1$)
</li>

<li>
$B_i(1\leq i\leq M)$は、マス $(k,i)$が黒く塗られているような最小の $k$(存在しない場合、$N+1$)
</li>

<li>
$C_i(1\leq i\leq M)$は、マス $(k,i)$が黒く塗られているような最大の $k$(存在しない場合、$0$)
</li>

</ul>

</section>

</div>

<div>

<section>

### **注意**

<p>

<font color="Red">この問題では、提出できるソースコードのサイズは $20000$B 以下に制限される。
制限を超える長さの提出は無効とするので注意すること。</font>

</p>

</section>

</div>

---

<div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 8000$
</li>

<li>
$1 \leq M \leq 200$
</li>

<li>
$N,M$は整数である
</li>

</ul>

</section>

</div>

<div>

<section>

### **部分点**

<ul>

<li>
$N\leq 300$を満たすデータセットに正解すると、$1500$点が与えられる。
</li>

</ul>

</section>

</div>

</div>

---

<div>

<section>

### **入力**

<p>
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
列の組 $(A,B,C)$の個数を $998244353$で割った余りを出力せよ。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

64

</div>

<p>
$N=2$なので、$B_i,C_i$の情報から、各列の黒く塗られたマスの配置が一意に定まります。各 $i$について、$(B_i,C_i)$の組は
$(1,1),(1,2),(2,2),(3,0)$の $4$通りなので、答えは $4^M=64$通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2588

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

17 13

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

229876268

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

5000 100

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

57613837

</div>

</section>

</div>

</span>

</span>

</div>
