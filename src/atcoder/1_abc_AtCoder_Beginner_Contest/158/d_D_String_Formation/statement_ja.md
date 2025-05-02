
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
高橋君は、英小文字から成る文字列 $S$を持っています。
</p>

<p>
この $S$から始めて、ある与えられた手順に従って文字列を作ることにしました。
</p>

<p>
手順は $Q$回の操作から成ります。操作 $i(1 \leq i \leq Q)$では、まず整数 $T_i$が与えられます。
</p>

<ul>

<li>

<p>
$T_i = 1$のとき : 文字列 $S$の前後を反転する。
</p>

</li>

<li>

<p>
$T_i = 2$のとき : 追加で整数 $F_i$と英小文字 $C_i$が与えられる。
</p>

<ul>

<li>
$F_i = 1$のとき : 文字列 $S$の先頭に $C_i$を追加する。
</li>

<li>
$F_i = 2$のとき : 文字列 $S$の末尾に $C_i$を追加する。
</li>

</ul>

</li>

</ul>

<p>
高橋君のために、手順の後に最終的にできる文字列を求めてあげてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |S| \leq 10^5$
</li>

<li>
$S$は英小文字から成る
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$T_i = 1$または $2$
</li>

<li>
$F_i = 1$または $2$
</li>

<li>
$C_i$は英小文字である
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

$S$$Q$$Query_1$$:$$Query_Q$
</div>

<p>
$3$行目から $Q + 2$行目の $Query_i$は、以下の $2$つのいずれかである。
</p>

<div>

$1$
</div>

<p>
$T_i = 1$として操作を行うことを表す。
</p>

<div>

$2$$F_i$$C_i$
</div>

<p>
$T_i = 2$として操作を行うことを表す。
</p>

</section>

</div>

<div>

<section>

### **出力**

<p>
手順の後に最終的にできる文字列を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

a
4
2 1 p
1
2 2 c
1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

cpa

</div>

<p>
$Q = 4$回の操作を行います。初め $S$は `a`です。
</p>

<ul>

<li>

<p>
操作 $1$: $S$の先頭に `p`を追加する。$S$は `pa`となる。
</p>

</li>

<li>

<p>
操作 $2$: $S$の前後を反転する。$S$は `ap`となる。
</p>

</li>

<li>

<p>
操作 $3$: $S$の末尾に `c`を追加する。$S$は `apc`となる。
</p>

</li>

<li>

<p>
操作 $4$: $S$の前後を反転する。$S$は `cpa`となる。
</p>

</li>

</ul>

<p>
よって最終的にできる文字列は `cpa`となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

a
6
2 2 a
2 1 b
1
2 2 c
1
1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

aabc

</div>

<p>
$Q = 6$回の操作を行います。初め $S$は `a`です。
</p>

<ul>

<li>

<p>
操作 $1$: $S$は `aa`となる。
</p>

</li>

<li>

<p>
操作 $2$: $S$は `baa`となる。
</p>

</li>

<li>

<p>
操作 $3$: $S$は `aab`となる。
</p>

</li>

<li>

<p>
操作 $4$: $S$は `aabc`となる。
</p>

</li>

<li>

<p>
操作 $5$: $S$は `cbaa`となる。
</p>

</li>

<li>

<p>
操作 $6$: $S$は `aabc`となる。
</p>

</li>

</ul>

<p>
よって最終的にできる文字列は `aabc`となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

y
1
2 1 x

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

xy

</div>

</section>

</div>

</span>

</span>

</div>
