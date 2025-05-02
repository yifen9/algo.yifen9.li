
<div>

<span>

<span>

<p>
配点 : $1500$点
</p>

<div>

<section>

### **問題文**

<style>
#nck {
      width: 30px;
      height: auto;
   }

</style>

<p>
シックの仕事はコピー取りです。ある日、シックは上司から英小文字からなる長さ $N$の文字列 $S_0$を受け取りました（この日を $0$日目とします）。これ以降、$i$日目の仕事は、文字列 $S_{i-1}$を $S_i$にコピーすることです。以下、$S_i$の $j$番目の文字を $S_i[j]$と表します。
</p>

<p>
シックはまだこの仕事に慣れていません。毎日、文字列を先頭の文字から順に書き写していくのですが、正しい文字の代わりに誤って直前に書いた文字と同じ文字を書いてしまうことがあります。すなわち、$S_i[j]$は $S_{i-1}[j]$または $S_{i}[j-1]$のどちらかと等しくなります。（ただし、文字列の先頭の文字を書き間違えることはありません。すなわち、$S_i[1]$は必ず $S_{i-1}[1]$と等しくなります。）
</p>

<p>
二つの文字列 $S_0$と $T$が与えられます。$S_i$が $T$と等しくなる可能性があるような最小の整数 $i$を求めてください。もしそのような $i$が存在しなければ、代わりに `-1`と答えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 1,000,000$
</li>

<li>
$S_0$と $T$の長さはともに $N$である。
</li>

<li>
$S_0$と $T$はともに英小文字のみからなる。
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

$N$$S_0$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S_i$が $T$と等しくなる可能性のあるような $i$が存在するならば、そのような $i$のうち最小のものを出力せよ。そのような $i$が存在しなければ、代わりに `-1`と出力せよ。
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
abcde
aaacc

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
$S_0$= `abcde`, $S_1$= `aaccc`, $S_2$= `aaacc`のように、$S_2 = T$となる可能性が存在します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
abcde
abcde

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
acaa
aaca

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

5
abcde
bbbbb

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
