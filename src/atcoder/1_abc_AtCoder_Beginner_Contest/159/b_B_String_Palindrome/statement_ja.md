
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
長さが奇数である文字列 $S$が以下の条件をすべて満たすとき、$S$は「強い回文」であるといいます。
</p>

<ul>

<li>
$S$は回文である。
</li>

<li>
$N$を $S$の長さとするとき、$S$の $1$文字目から $(N-1)/2$文字目まで(両端含む)からなる文字列は回文である。
</li>

<li>
$S$の $(N+3)/2$文字目から $N$文字目まで(両端含む)からなる文字列は回文である。
</li>

</ul>

<p>
$S$が強い回文かどうかを判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は英小文字のみからなる
</li>

<li>
$S$の長さは $3$以上 $99$以下の奇数
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

$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$が強い回文ならば `Yes`、
強い回文でないならば `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

akasaka

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<ul>

<li>
$S$は `akasaka`
</li>

<li>
$S$の $1$文字目から $3$文字目までからなる文字列は `aka`
</li>

<li>
$S$の $5$文字目から $7$文字目までからなる文字列は `aka`
</li>

</ul>

<p>
これらはすべて回文であるため、$S$は強い回文です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

level

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

atcoder

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
