
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
`A`, `B`, `C`からなる長さ $N$の文字列 $X, Y$が与えられます．
</p>

<p>
$X$に対して次の $3$種の操作を（$0$回を含め）何回でも行えるとき，$X$を $Y$と一致させることが可能であるか否かを判定してください．
</p>

<ul>

<li>

<strong>
操作 (1)
</strong>
：$X$に含まれる文字 `C`をひとつ選び， `A`で置き換える．
</li>

<li>

<strong>
操作 (2)
</strong>
：$X$に含まれる文字 `C`をひとつ選び， `B`で置き換える．
</li>

<li>

<strong>
操作 (3)
</strong>
：$X$に含まれる部分文字列 `AB`をひとつ選び， `BA`で置き換える．より形式的には，$X$のうち $i$文字目が `A`であり $(i+1)$文字目が `B`であるような $i$を選び，$X$の $i$文字目を `B`で，$(i+1)$文字目を `A`で置き換える．
</li>

</ul>

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
$1\leq T\leq 2\times 10^5$
</li>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$X, Y$は `A`, `B`, `C`からなる長さ $N$の文字列である．
</li>

<li>
$1$つの入力に含まれるテストケースについて，$N$の総和は $2\times 10^5$以下である．
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

$N$$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力してください．$i$行目には $i$番目のテストケースについて，$X$を $Y$と一致させることが可能ならば `Yes`，不可能ならば `No`を出力してください．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
3 ABC ABC
1 C B
1 B C
2 AB BA
2 BA AB
3 CCB ABA

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
Yes
No
Yes
No
Yes

</div>

<ul>

<li>
$1$番目のテストケースについて： $0$回の操作により $X$を $Y$と一致させることが出来ます．
</li>

<li>
$2$番目のテストケースについて： $1$回の操作 (2) により $X$を $Y$と一致させることが出来ます．
</li>

<li>
$4$番目のテストケースについて： $1$回の操作 (3) により $X$を $Y$と一致させることが出来ます．
</li>

<li>
$6$番目のテストケースについて： 例えば操作 (1), 操作 (3), 操作 (1) をこの順に適切な位置に対して行うと，$X$は `CCB`→ `CAB`→ `CBA`→ `ABA`と変化して，$Y$と一致します．
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7
5 ABABA BABAB
5 ABCBC BBABA
5 CCCCC CBABC
5 BBAAA AAABB
5 AAABB BBAAA
5 ACACB BAACB
5 ACACB BBACA

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No
Yes
Yes
No
Yes
Yes
No

</div>

</section>

</div>

</span>

</span>

</div>
