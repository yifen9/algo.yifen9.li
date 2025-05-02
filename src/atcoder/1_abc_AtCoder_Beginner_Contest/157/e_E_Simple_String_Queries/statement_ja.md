
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の英小文字から成る文字列 $S$が与えられます。
</p>

<p>
$Q$個のクエリを処理してください。各クエリは以下の $2$種類のいずれかです。
</p>

<ul>

<li>
type $1$: $S$の $i_q$文字目を $c_q$に変更してください。元々 $S$の $i_q$文字目が $c_q$である場合は、何もしないでください。
</li>

<li>
type $2$: $S$の $l_q$文字目から $r_q$文字目まで (両端含む) から成る部分文字列に表れる文字が何種類あるかを答えてください。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N, Q, i_q, l_q, r_q$は整数
</li>

<li>
$S$は英小文字列
</li>

<li>
$c_q$は英小文字
</li>

<li>
$1 \leq N \leq 500000$
</li>

<li>
$1 \leq Q \leq 20000$
</li>

<li>
$|S| = N$
</li>

<li>
$1 \leq i_q \leq N$
</li>

<li>
$1 \leq l_q \leq r_q \leq N$
</li>

<li>
各テストケースに type $2$のクエリは $1$つ以上存在する
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

$N$$S$$Q$$Query_1$$\vdots$$Query_Q$
</div>

<p>
$4$行目から $Q+3$行目の $Query_i$は、以下の $2$つのいずれかである。
</p>

<div>

$1$$i_q$$c_q$
</div>

<div>

$2$$l_q$$r_q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
type $2$の各クエリについて答えを改行区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7
abcdbbd
6
2 3 6
1 5 z
2 1 1
1 4 a
1 7 d
2 1 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3
1
5

</div>

<p>
$1$つ目のクエリでは、 `cdbb`には `b`, `c`, `d`の $3$種類の文字が含まれますから、 $3$を出力します。
</p>

<p>
$2$つ目のクエリで、 $S$が `abcdzbd`に変更されます。
</p>

<p>
$3$つ目のクエリでは、 `a`には `a`の $1$種類の文字が含まれますから、 $1$を出力します。
</p>

<p>
$4$つ目のクエリで、 $S$が `abcazbd`に変更されます。
</p>

<p>
$5$つ目のクエリでは、 $S$は変わらず `abcazbd`のままです。
</p>

<p>
$6$つ目のクエリでは、 `abcazbd`には`a`, `b`, `c`, `d`, `z`の $5$種類の文字が含まれますから、 $5$を出力します。
</p>

</section>

</div>

</span>

</span>

</div>
