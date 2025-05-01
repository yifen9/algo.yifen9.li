
<div>

<span>

<span>

<p>
配点 : $625$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $M$の正整数列 $T=(T_1,T_2,\dots,T_M)$が
<strong>
回文
</strong>
であるとは、各 $i=1,2,\dots,M$について $T_i=T_{M-i+1}$が成り立つこととします。
</p>

<p>
長さ $N$の非負整数列 $A = (A_1,A_2,\dots,A_N)$が与えられます。次の条件を満たす長さ $N$の正整数列 $S=(S_1,S_2,\dots,S_N)$が存在するか判定し、存在するならば条件を満たすもののうち辞書順最小のものを求めてください。
</p>

<ul>

<li>
各 $i=1,2,\dots,N$に対して、次の両方が成り立つ
<ul>

<li>
列 $(S_{i-A_i},S_{i-A_i+1},\dots,S_{i+A_i})$は回文である
</li>

<li>
$2 \leq i-A_i$かつ $i+A_i \leq N-1$ならば、列 $(S_{i-A_i-1},S_{i-A_i},\dots,S_{i+A_i+1})$は回文でない
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq A_i \leq \min\{i-1,N-i\}$
</li>

<li>
入力はすべて整数
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす $S$が存在しなければ、 `No`を出力せよ。
</p>

<p>
条件を満たす $S$が存在するならば、そのうち辞書順最小のものを $S'$として、以下の形式で出力せよ。
</p>

<div>

Yes
$S'_1$$S'_2$$\dots$$S'_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7
0 0 2 0 2 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
1 1 2 1 1 1 2

</div>

<p>
$S = (1,1,2,1,1,1,2)$が条件を満たすことを確認します。
</p>

<ul>

<li>
$i=1$: $(A_1)=(1)$は回文です
</li>

<li>
$i=2$: $(A_2)=(1)$は回文であり、 $(A_1,A_2,A_3)=(1,1,2)$は回文ではありません
</li>

<li>
$i=3$: $(A_1,A_2,\dots,A_5)=(1,1,2,1,1)$は回文です
</li>

<li>
$i=4$: $(A_4)=(1)$は回文であり、 $(A_3,A_4,A_5)=(2,1,1)$は回文ではありません
</li>

<li>
$i=5$: $(A_3,A_4,\dots,A_7)=(2,1,1,1,2)$は回文です
</li>

<li>
$i=6$: $(A_6)=(1)$は回文であり、 $(A_5,A_6,A_7)=(1,1,2)$は回文ではありません
</li>

<li>
$i=7$: $(A_7)=(2)$は回文です
</li>

</ul>

<p>
他にも $S=(2,2,1,2,2,2,1)$などが条件を満たしますが、そのうち辞書順最小のものである $(1,1,2,1,1,1,2)$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7
0 1 2 3 2 1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes
1 1 1 1 1 1 1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7
0 1 2 0 2 1 0

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
