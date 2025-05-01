
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
$1$以上 $N$以下の整数からなる長さ $N$の数列 $A = (A_1,A_2,\dots,A_N)$および整数 $i\ (1\leq i \leq N)$に対して、
長さ $10^{100}$の数列 $B_i=(B_{i,1},B_{i,2},\dots,B_{i,10^{100}})$を以下のように定義します。
</p>

<ul>

<li>
$B_{i,1}=i$
</li>

<li>
$B_{i,j+1}=A_{B_{i,j}}\ (1\leq j<10^{100})$
</li>

</ul>

<p>
また、$S_i$を「数列 $B_i$のなかでちょうど $1$度だけ出てくる数の種類数」と定義します。
より厳密には、$S_i$は「$B_{i,j}=k$を満たす $j\ (1\leq j\leq 10^{100})$がちょうど $1$つであるような $k$の数」です。
</p>

<p>
整数 $N$が与えられます。数列 $A$として考えられるものは $N^N$通りありますが、それら全てに対して $\displaystyle \sum_{i=1}^{N} S_i$を求め、
その総和を $M$で割った余りを答えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N \leq 2\times 10^5$
</li>

<li>
$10^8\leq M \leq 10^9$
</li>

<li>
$N,M$は整数
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 100000000

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

624

</div>

<p>
例として、$A=(2,3,3,4)$の場合を考えます。
</p>

<ul>

<li>
$i=1$のとき : $B_1=(1,2,3,3,3,\dots)$となるから、$1$度だけ出てくる数は $1,2$の $2$つで、$S_1=2$
</li>

<li>
$i=2$のとき : $B_2=(2,3,3,3,\dots)$となるから、$1$度だけ出てくる数は $2$のみで、$S_2=1$
</li>

<li>
$i=3$のとき : $B_3=(3,3,3,\dots)$となるから、$1$度だけ出てくる数は存在せず、$S_3=0$
</li>

<li>
$i=4$のとき : $B_4=(4,4,4,\dots)$となるから、$1$度だけ出てくる数は存在せず、$S_4=0$
</li>

</ul>

<p>
よって、$\displaystyle \sum_{i=1}^{N} S_i=2+1+0+0=3$です。
</p>

<p>
他の $255$通りの $A$に対しても同様に $\displaystyle \sum_{i=1}^{N} S_i$を計算したうえで、
$256$通り全ての総和をとると $624$になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7 1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5817084

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2023 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

737481389

</div>

<p>
総和を $M$で割った余りを出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

100000 353442899

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

271798911

</div>

</section>

</div>

</span>

</span>

</div>
