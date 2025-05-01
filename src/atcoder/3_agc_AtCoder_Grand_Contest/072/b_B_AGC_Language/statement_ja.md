
<div>

<span>

<span>

<p>
配点 : $1100$点
</p>

<div>

<section>

### **問題文**

<p>
AGC 語とは、同じ数の `A`と `C`のみからなり、どの接頭辞についても `A`が半数以上を占める $2$文字以上の文字列を指します。
$N$個の `A`と $N$個の `C`からなる $2N$文字の文字列 $S$が与えられるので、$k = 1, 2, \dots, K$について次の問いに答えてください。 
</p>

<blockquote>

<p>
黒板に $S$を $k$回繰り返した文字列が書かれている。
以下の操作をその順に行うことで、黒板の文字列を AGC 語にしたい。
</p>

<ol>

<li>
次の操作を 
<strong>
1 回だけ
</strong>
行う。
<ul>

<li>
整数 $(l, r)$$(1 \leq l \leq r \leq 2kN)$を選択し、文字列の $l$から $r$文字目までの部分を reverse する。
</li>

</ul>

</li>

<li>
次の操作を 
<strong>
0 回以上
</strong>
行う。
<ul>

<li>
文字列の隣接する 2 文字を swap する。
</li>

</ul>

</li>

</ol>

<p>
最小何回の swap 操作が必要であるか、計算せよ。
</p>

</blockquote>

<details>

<summary>
接頭辞とは
</summary>
文字列 $Y$が文字列 $X$の接頭辞であるとは、$1 \leq |Y| \leq |X|$であり、かつ $X$の最初の $|Y|$文字が $Y$であることを指します。たとえば `ATC`は `ATCODER`の接頭辞ですが、`AGC`や `ATCODERGRANDCONTEST`は `ATCODER`の接頭辞ではありません。
</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 1\,000\,000$
</li>

<li>
$1 \leq K \leq 300\,000$
</li>

<li>
文字列 $S$は $N$個の `A`と $N$個の `C`からなる $2N$文字の文字列である
</li>

<li>
$N$と $K$は整数
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
入力は以下の形式で標準入力から与えられます。  
</p>

<div>

$N$$K$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $K$行に出力してください。$i$行目 $(1 \leq i \leq K)$には $k = i$のときの答えを出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1 2
AC

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0
0

</div>

<p>
$k = 1$のとき、最初黒板に書かれた文字列は `AC`となります。

$k = 2$のとき、最初黒板に書かれた文字列は `ACAC`となります。
</p>

<p>
両方とも最初から AGC 語であるため、たとえば $(l, r) = (1, 1)$とすると、$0$回の swap 操作を達成することができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 1
CACAAACCCA

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
$k = 1$のとき、黒板に書かれる文字列は `CACAAACCCA`となります。以下の手順で操作を行うと、swap 操作を $1$回しか行う必要がありません。
</p>

<ol>

<li>
$(l, r) = (1, 4)$を選択し、文字列の $1$から $4$文字目を reverse する。文字列は `ACACAACCCA`となる。
</li>

<li>
文字列の $9$文字目と $10$文字目を swap する。文字列は `ACACAACCAC`となり、これは AGC 語である。
</li>

</ol>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 10
ACCCAAAACCCACCACAACA

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1
2
3
3
3
3
3
3
3
3

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

50 10
ACCCCACAACAAAACCAACCCCACCAACACCAAAACACACAAAACCCCCACCAACACAACAACCCCAACAAACCCAACACACCCACACCAAACCCAAACA

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

10
17
20
22
23
24
25
26
26
26

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

72 10
CCCCACAAAAACCCACACCAAACCACCCCCAAAAACACCACCCCCAAAAAAACAAAAAACCCCCCACCCAAACAACACCACCACAAACCCAACCAACAACCCAAAACAACCCCACCACACACCACACCCACAAACACAACAACA

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

28
42
51
54
57
60
63
64
65
66

</div>

</section>

</div>

</span>

</span>

</div>
