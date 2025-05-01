
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
祭壇に、左から右へと一列に並ぶ $N$個の石が祀られています。左から $i$個目 $(1 \leq i \leq N)$の石の色は文字 $c_i$として与えられ、$c_i$が `R`のとき赤、`W`のとき白です。
</p>

<p>
あなたは、以下の二種の操作を任意の順に何度でも行うことができます。
</p>

<ul>

<li>
石を $2$個選び (隣り合っていなくてもよい)、それらを入れ替える。
</li>

<li>
石を $1$個選び、その石の色を変える (赤なら白に、白なら赤に)。
</li>

</ul>

<p>
占い師によると、赤い石の左隣に置かれた白い石は災いを招きます。そのような白い石がない状態に至るには、最小で何回の操作が必要でしょうか。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 200000$
</li>

<li>
$c_i$は `R`または `W`
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

$N$$c_{1}c_{2}...c_{N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
必要な最小の操作回数を表す整数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
WWRR

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
例えば、以下の $2$回の操作で目的を達成できます。
</p>

<ul>

<li>
左から $1$番目の石と左から $3$番目の石を入れ替え、`RWWR`とする。
</li>

<li>
左から $4$番目の石の色を変え、`RWWW`とする。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
RR

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
一度も操作を行う必要がない可能性もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8
WRWWRWRR

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
