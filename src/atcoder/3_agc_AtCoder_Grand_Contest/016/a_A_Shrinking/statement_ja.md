
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
すぬけ君は、次のルールに従い、長さ $N$の文字列 $t$を長さ $N - 1$の文字列 $t'$へ変えることができます。
</p>

<ul>

<li>
各 $i$($1 ≤ i ≤ N - 1$) について、$t'$の $i$文字目は $t$の $i$, $i + 1$文字目のどちらかである。
</li>

</ul>

<p>
英小文字のみからなる文字列 $s$があります。
すぬけ君の目標は、$s$に上記の操作を繰り返し行い、$s$が単一の文字のみからなるようにすることです。
目標を達成するために必要な操作回数の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≤ |s| ≤ 100$
</li>

<li>
$s$は英小文字のみからなる。
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

$s$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
目標を達成するために必要な操作回数の最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

serval

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
例えば、`serval`→ `srvvl`→ `svvv`→ `vvv`と変えればよいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

jackal

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

<p>
例えば、`jackal`→ `aacaa`→ `aaaa`と変えればよいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

zzz

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
最初から $s$が単一の文字のみからなっています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

whbrjpjyhsrywlqjxdbrbaomnw

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

8

</div>

<p>
$8$回の操作によって、$s$を `rrrrrrrrrrrrrrrrrr`へ変えることができます。
</p>

</section>

</div>

</span>

</span>

</div>
