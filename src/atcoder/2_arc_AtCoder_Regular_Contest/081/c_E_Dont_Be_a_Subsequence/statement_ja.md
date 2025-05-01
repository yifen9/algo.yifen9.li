
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
文字列 $S$に対して，その文字列を構成する文字を $0$文字以上取り除き，残った文字を元の順番で並べて得られる文字列を $S$の部分列と呼びます．
たとえば，`arc`や `artistic`や (空文字列) は `artistic`の部分列ですが，`abc`や `ci`は `artistic`の部分列ではありません．
</p>

<p>
英小文字からなる文字列 $A$が与えられます．
このとき，英小文字からなる文字列で，$A$の部分列ではないようなもののうち，最も短いものを求めてください．
ただし，そのようなものが複数ある場合には，辞書順で最小のものを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |A| \leq 2 \times 10^5$
</li>

<li>
$A$は英小文字のみからなる．
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

$A$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
英小文字からなる $A$の部分列でないような最短の文字列のうち，辞書順最小のものを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

atcoderregularcontest

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

b

</div>

<p>
`atcoderregularcontest`という文字列は `a`を部分列として含みますが，`b`は含みません．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

abcdefghijklmnopqrstuvwxyz

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

aa

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

frqnvhydscshfcgdemurlfrutcpzhopfotpifgepnqjxupnskapziurswqazdwnwbgdhyktfyhqqxpoidfhjdakoxraiedxskywuepzfniuyskxiyjpjlxuqnfgmnjcvtlpnclfkpervxmdbvrbrdn

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

aca

</div>

</section>

</div>

</span>

</span>

</div>
