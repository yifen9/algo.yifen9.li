
<div>

<span>

<span>

<p>
配点 : $1600$点
</p>

<div>

<section>

### **問題文**

<p>
次の条件を満たす文字列を，
<strong>
美しい文字列
</strong>
ということにします．
</p>

<ul>

<li>
どの文字も `A`, `B`, `C`のいずれかである．
</li>

<li>
どの隣接する $2$文字も相異なる．
</li>

</ul>

<p>
例えば `AB`, `BCAC`は美しい文字列です．`BB`, `CBAAC`は美しい文字列ではありません．
</p>

---

<p>
美しい文字列 $S$が与えられます．あなたはこの文字列に対して，次の操作を繰り返し行うことができます：
</p>

<ul>

<li>
操作：$S$の隣接する $2$文字をスワップする．ただしスワップ後の $S$も美しい文字列でなくてはならない．
</li>

</ul>

<p>
最終的な文字列 $S$としてありうる辞書順最小の文字列を求めてください．
</p>

<p>
$T$個のテストケースが与えられるので，それぞれについて答えを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq T\leq 10^5$
</li>

<li>
$S$は美しい文字列である．
</li>

<li>
$1\leq |S|\leq 10^6$
</li>

<li>
$1$個の入力に含まれるテストケースについて，それらの $|S|$の総和は $10^6$以下である．
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
入力は以下の形式で標準入力から与えられます．
</p>

<div>

$T$$\text{case}_1$$\vdots$$\text{case}_T$
</div>

<p>
各テストケースは以下の形式で与えられます．
</p>

<div>

$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力してください．$i$行目には $i$番目のテストケースについて，最終的な文字列 $S$としてありうる辞書順最小の文字列を出力してください．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

8
CAB
ACBCB
B
AC
BACBA
BABABA
ABCBCAC
CBABACABCBABABC

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

ABC
ABCBC
B
AC
ABABC
BABABA
ABCACBC
ABABACBCACBCBAB

</div>

<p>
$1$番目，$2$番目のテストケースについて，次が $S$を辞書順最小化する方法の一例となります．
</p>

<ul>

<li>
`CAB`→ `ACB`→ `ABC`
</li>

<li>
`ACBCB`→ `CABCB`→ `CBACB`→ `BCACB`→ `BCABC`→ `BACBC`→ `ABCBC`
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
