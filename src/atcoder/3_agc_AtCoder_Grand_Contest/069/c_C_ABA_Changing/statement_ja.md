
<div>

<span>

<span>

<p>
配点 : $1200$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の `A`と `B`のみからなる文字列 $S,T$が与えられます。$S$の $i$文字目を $s_i$と表すことにします。
</p>

<p>
あなたは $S$に対して次の操作を $0$回以上何度でも行えます。
</p>

<ul>

<li>
以下の条件を満たす整数組 $(i,j)$を選ぶ。
<ul>

<li>
$1 \leq i \lt j \leq N$
</li>

<li>
$s_i = s_j =$`A`
</li>

<li>
$s_{i+1} = s_{i+2} = \ldots = s_{j-1} = $`B`
</li>

</ul>

</li>

<li>
そして、$s_i,s_{i+1},\ldots,s_j$を、それぞれ `A`と `B`のうち操作前と違う方の文字に同時に置き換える。
</li>

</ul>

<p>
操作の繰り返しによって $S$と $T$を一致させることが可能ならば必要な操作回数の最小値を、不可能ならば `-1`を出力してください。
</p>

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
$S,T$は長さ $N$の `A`と `B`のみからなる文字列
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

$N$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$と $T$を一致させることが可能ならば必要な操作回数の最小値を、不可能ならば `-1`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
AAABA
BAAAB

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
以下のように操作をすると $2$回で $S$と $T$を一致させられます。
</p>

<ul>

<li>
$(i,j)=(2,3)$として操作をする。これによって $S$は `ABBBA`になる。
</li>

<li>
$(i,j)=(1,5)$として操作をする。これによって $S$は `BAAAB`になる。
</li>

</ul>

<p>
$1$回以下の操作で $S$と $T$を一致させることはできないため、答えは $2$になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
A
B

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
$S$と $T$を一致させることができません。$(i,j)$は $i \lt j$となるように選ばないといけないことに気を付けてください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1
A
A

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
操作をしなくても $S$と $T$が一致しています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10
AAABBABAAB
BBABBAAABB

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>
