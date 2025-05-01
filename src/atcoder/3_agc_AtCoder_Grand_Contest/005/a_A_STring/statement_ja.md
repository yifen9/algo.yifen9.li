
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
文字列 $X$が与えられます。$X$の長さは偶数であり、半分は `S`、もう半分は `T`からなります。
</p>

<p>
高橋君は `ST`という文字列が苦手です。なので以下の操作を $10^{10000}$回行うことにしました。
</p>

<ul>

<li>
$X$の(連続な)部分文字列で `ST`となるもののうち、最も左側にあるものを取り除く。存在しないならば何もしない。
</li>

</ul>

<p>
最終的に $X$は何文字になるかを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 ≦ |X| ≦ 200,000$
</li>

<li>
$X$の長さは偶数
</li>

<li>
$X$を構成する文字のうち半分は `S`であり、もう半分は `T`である
</li>

</ul>

</section>

</div>

<div>

<section>

### **部分点**

<ul>

<li>
$200$点分のデータセットでは $|X| ≦ 200$が成り立つ
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

$X$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$1$行に問題の答えを出力する。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

TSTTSS

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
$1$回目の操作では `TSTTSS`の $2,3$文字目が `ST`なので取り除きます。
$X$は `TTSS`になり、もう `ST`はないため残り $10^{10000}-1$回は何もしません。
よって答えは $4$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

SSTTST

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
`SSTTST`⇒ `STST`⇒ `ST`⇒ `` となり、最終的に空文字列になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

TSSTTTSS

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4

</div>

<p>
`TSSTTTSS`⇒ `TSTTSS`⇒ `TTSS`となります。
</p>

</section>

</div>

</span>

</span>

</div>
