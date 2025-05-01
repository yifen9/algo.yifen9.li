
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
あるゲームでは $3$つの変数があり、それぞれ $A,B,C$で表されます。
</p>

<p>
ゲームの進行と共に、あなたは $N$回の選択に迫られます。
それぞれの選択は文字列 $s_i$によって示され、
$s_i$が `AB`のとき、$A$と $B$のどちらかに $1$を足しもう一方から $1$を引くこと、
`AC`のとき、$A$と $C$のどちらかに $1$を足しもう一方から $1$を引くこと、
`BC`のとき、$B$と $C$のどちらかに $1$を足しもう一方から $1$を引くことを意味します。
</p>

<p>
いずれの選択の後にも、$A,B,C$のいずれも負の値になってはいけません。
</p>

<p>
この条件を満たしつつ $N$回すべての選択を終えることが可能であるか判定し、可能であるならそのような選択方法をひとつ示してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$0 \leq A,B,C \leq 10^9$
</li>

<li>
$N, A, B, C$は整数である。
</li>

<li>
$s_i$は `AB`, `AC`, `BC`のいずれか
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

$N$$A$$B$$C$$s_1$$s_2$$:$$s_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たしつつ $N$個すべての選択を終えることが可能である場合は `Yes`を、そうでない場合は `No`を出力せよ。
</p>

<p>
加えて、前者の場合は続く $N$行に選択方法を示せ。$i+1$行目には $i$回目の選択で $1$を足す変数の名前 (`A`, `B`, `C`のいずれか) を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 1 3 0
AB
AC

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
A
C

</div>

<p>
次のようにすることで $2$回すべての選択を終えることができます。
</p>

<ul>

<li>
$1$回目の選択では、$A$に $1$を足し $B$から $1$を引く。$A$の値が $2$に、$B$の値が $2$に変化する。
</li>

<li>
$2$回目の選択では、$C$に $1$を足し $A$から $1$を引く。$C$の値が $1$に、$A$の値が $1$に変化する。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 1 0 0
AB
BC
AB

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

1 0 9 0
AC

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

---

<div>

<section>

### **入力例 4**

<div>

8 6 9 1
AC
BC
AB
BC
AC
BC
AB
AB

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Yes
C
B
B
C
C
B
A
A

</div>

</section>

</div>

</span>

</span>

</div>
