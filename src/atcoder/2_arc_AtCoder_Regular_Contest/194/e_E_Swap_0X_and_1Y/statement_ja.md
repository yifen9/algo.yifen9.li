
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
`0`と `1`のみからなる長さ $N$の文字列 $S, T$と、正整数 $X, Y$が与えられます。
$i = 1, 2, \ldots, N$について、$S$の $i$文字目を $S_i$で表します。
</p>

<p>
「下記の操作 A と操作 B のどちらかを行う」ことを好きな回数（ $0$回でも良い）だけ繰り返すことで、$S$を $T$に一致させることができるかどうかを判定してください。
</p>

<ul>

<li>

<p>
（操作 A）$1 \leq i \leq N-(X+Y)+1, S_{i} = S_{i+1} = \cdots = S_{i+X-1} =$`0`, $S_{i+X} = S_{i+X+1} = \cdots = S_{i+X+Y-1} =$`1`を満たす整数 $i$を選び、$S_{i}, S_{i+1}, \ldots, S_{i+Y-1}$をそれぞれ `1`に、$S_{i+Y}, S_{i+Y+1}, \ldots, S_{i+Y+X-1}$をそれぞれ `0`に変更する。
</p>

</li>

<li>

<p>
（操作 B）$1 \leq i \leq N-(X+Y)+1, S_{i} = S_{i+1} = \cdots = S_{i+Y-1} =$`1`, $S_{i+Y} = S_{i+Y+1} = \cdots = S_{i+Y+X-1} =$`0`を満たす整数 $i$を選び、$S_{i}, S_{i+1}, \ldots, S_{i+X-1}$をそれぞれ `0`に、$S_{i+X}, S_{i+X+1}, \ldots, S_{i+X+Y-1}$をそれぞれ `1`に変更する。
</p>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 5 \times 10^5$
</li>

<li>
$1 \leq X, Y \leq N$
</li>

<li>
$S, T$はそれぞれ `0`と `1`のみからなる長さ $N$の文字列
</li>

<li>
入力はすべて整数
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

$N$$X$$Y$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$を $T$に一致させることが可能な場合は `Yes`を、そうでない場合は `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

9 2 1
000111001
011000011

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
下記の手順によって $S$を $T$に一致させることができます。
</p>

<ul>

<li>
まず、$i = 2$として操作 A を行う。その結果、$S =$`010011001`となる。
</li>

<li>
次に、$i = 6$として操作 B を行う。その結果、$S =$`010010011`となる。
</li>

<li>
最後に、$i = 3$として操作 A を行う。その結果、$S =$`011000011`となる。
</li>

</ul>

<p>
よって、`Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1 1
0
1

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
$S$を $T$に一致させることはできません。よって、`No`を出力します。
</p>

</section>

</div>

</span>

</span>

</div>
