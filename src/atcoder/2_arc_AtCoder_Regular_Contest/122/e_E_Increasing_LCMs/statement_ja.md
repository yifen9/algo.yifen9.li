
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の正整数列 $A_1,A_2,\cdots,A_N$があります．
あなたは，これらの整数を並び替えることで，正整数列 $x_1,x_2,\cdots,x_N$を作ろうとしています．
この時，$x$は以下の条件を満たす必要があります．
</p>

<ul>

<li>
$y_i=\operatorname{LCM}(x_1,x_2,\cdots,x_i)$と定義する．ここで，$\operatorname{LCM}$は与えられた整数たちの最小公倍数を返す関数である．このとき，$y$は狭義単調増加である．つまり，$y_1<y_2<\cdots<y_N$が成り立つ．
</li>

</ul>

<p>
条件を満たすような $x$が存在するか判定し，存在するなら一つ例を示してください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$2 \leq A_1 < A_2 \cdots < A_N \leq 10^{18}$
</li>

<li>
入力される値はすべて整数である
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たすような $x$が存在する場合，以下の形式で答えを出力せよ．
</p>

<div>

Yes
$x_1$$x_2$$\cdots$$x_N$
</div>

<p>
存在しない場合，`No`と出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
3 4 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
3 6 4

</div>

<p>
$x=(3,6,4)$のとき，
</p>

<ul>

<li>
$y_1=\operatorname{LCM}(3)=3$
</li>

<li>
$y_2=\operatorname{LCM}(3,6)=6$
</li>

<li>
$y_3=\operatorname{LCM}(3,6,4)=12$
</li>

</ul>

<p>
となり，$y_1<y_2<y_3$を満たします．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
2 3 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
どのように $A$を並び替えても条件を満たすことができません．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
922513 346046618969 3247317977078471 4638516664311857 18332844097865861 81706734998806133 116282391418772039 134115264093375553 156087536381939527 255595307440611247

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes
922513 346046618969 116282391418772039 81706734998806133 255595307440611247 156087536381939527 134115264093375553 18332844097865861 3247317977078471 4638516664311857

</div>

</section>

</div>

</span>

</span>

</div>
