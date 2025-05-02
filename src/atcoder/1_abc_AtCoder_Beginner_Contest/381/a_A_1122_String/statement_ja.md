
<div>

<span>

<span>

<p>
配点 : $150$点
</p>

<div>

<section>

### **問題文**

<blockquote>

<p>
この問題における 11/22 文字列の定義は C 問題および E 問題と同じです。
</p>

</blockquote>

<p>
文字列 $T$が以下の条件を全て満たすとき、$T$を 
<strong>
11/22 文字列
</strong>
と呼びます。
</p>

<ul>

<li>
$|T|$は奇数である。ここで、$|T|$は $T$の長さを表す。
</li>

<li>
$1$文字目から $\frac{|T|+1}{2} - 1$文字目までが `1`である。
</li>

<li>
$\frac{|T|+1}{2}$文字目が `/`である。
</li>

<li>
$\frac{|T|+1}{2} + 1$文字目から $|T|$文字目までが `2`である。
</li>

</ul>

<p>
例えば `11/22`, `111/222`, `/`は 11/22 文字列ですが、`1122`, `1/22`, `11/2222`, `22/11`, `//2/2/211`はそうではありません。
</p>

<p>
`1`, `2`, `/`からなる長さ $N$の文字列 $S$が与えられます。$S$が 11/22 文字列であるか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$S$は `1`, `2`, `/`からなる長さ $N$の文字列
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$が 11/22 文字列であれば `Yes`を、そうでなければ `No`を出力せよ。
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
11/22

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
`11/22`は問題文の 11/22 文字列の条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
/

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes

</div>

<p>
`/`は問題文の 11/22 文字列の条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
1/22

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

<p>
`1/22`は問題文の 11/22 文字列の条件を満たしません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

5
22/11

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
