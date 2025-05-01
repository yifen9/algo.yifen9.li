
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
`A`,`B`,`C`からなる文字列 $s$が与えられます。
</p>

<p>
すぬけ君は $s$に対して次の操作をできるだけ多く行おうとしています。
</p>

<ul>

<li>
$s$の連続した部分文字列であって `ABC`であるようなものをひとつ選び、 `BCA`に書き換える。
</li>

</ul>

<p>
操作回数の最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≦ |s| ≦ 200000$
</li>

<li>
$s$の各文字は `A`,`B`,`C`のいずれか
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
操作回数の最大値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

ABCABC

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
`ABCABC`→ `BCAABC`→ `BCABCA`→ `BCBCAA`とすることで $3$回操作可能で、これが最大です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

C

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

ABCACCBABCBCAABCB

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
