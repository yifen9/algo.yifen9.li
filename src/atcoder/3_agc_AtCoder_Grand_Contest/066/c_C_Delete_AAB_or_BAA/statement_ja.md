
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
`A`, `B`からなる文字列 $S$が与えられます．
</p>

<p>
あなたはこの文字列に対して，次の操作を繰り返し行うことができます：
</p>

<ul>

<li>
$S$の中の連続する $3$文字であって `AAB`または `BAA`に等しいものをひとつ選び，その $3$文字を $S$から削除する（削除した後，残っている文字は連結される）．
</li>

</ul>

<p>
操作を行える回数の最大値を求めてください．
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
$S$は `A`, `B`からなる文字列である．
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
$T$行出力してください．$i$行目には $i$番目のテストケースについて，操作を行える回数の最大値を出力してください．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

10
AABAAAB
BAAAAABBA
A
B
ABA
BAA
AAAAAA
AAAABB
AABABBAABBABAAAABBAA
BBAAAAABAAAAABABAABA

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
3
0
0
0
1
0
2
5
6

</div>

<p>
$1$番目，$2$番目のテストケースについて，次が操作回数を最大化する方法の一例となります．
</p>

<ul>

<li>
`AABAAAB`→ `AAAB`→ `A`
</li>

<li>
`BAAAAABBA`→ `BAAABA`→ `BAA`→ （空文字列）
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
