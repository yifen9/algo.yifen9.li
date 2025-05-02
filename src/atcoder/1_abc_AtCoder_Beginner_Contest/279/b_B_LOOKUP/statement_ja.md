
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
英小文字からなる文字列 $S,T$が与えられるので、 $T$が $S$の(連続する)部分文字列かどうか判定してください。
</p>

<p>
なお、文字列 $X$に以下の操作を $0$回以上施して文字列 $Y$が得られる時、またその時に限り $Y$は $X$の(連続する)部分文字列であると言います。
</p>

<ul>

<li>
以下の $2$つの操作から $1$つを選択して、その操作を行う。
<ul>

<li>
$X$の先頭の $1$文字を削除する。
</li>

<li>
$X$の末尾の $1$文字を削除する。
</li>

</ul>

</li>

</ul>

<p>
例えば `tag`は `voltage`の(連続する)部分文字列ですが、 `ace`は `atcoder`の(連続する)部分文字列ではありません。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S,T$は英小文字からなる
</li>

<li>
$1 \le |S|,|T| \le 100$( $|X|$は文字列 $X$の長さ )
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$が $S$の(連続する)部分文字列なら `Yes`、そうでないなら `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

voltage
tag

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
`tag`は `voltage`の(連続する)部分文字列です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

atcoder
ace

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
`ace`は `atcoder`の(連続する)部分文字列ではありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

gorilla
gorillagorillagorilla

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

---

<div>

<section>

### **入力例 4**

<div>

toyotasystems
toyotasystems

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Yes

</div>

<p>
$S=T$である場合もあります。
</p>

</section>

</div>

</span>

</span>

</div>
