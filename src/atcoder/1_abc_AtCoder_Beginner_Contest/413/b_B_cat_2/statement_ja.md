
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
$N$種類の文字列 $S _ 1,S _ 2,\ldots,S _ N$が与えられます。
</p>

<p>
あなたは、次の操作を $1$度だけ行います。
</p>

<ul>

<li>

<strong>
相異なる
</strong>
整数 $i,j\ (1\le i\le N,1\le j\le N)$を選び、$S _ i$と $S _ j$をこの順で連結する。
</li>

</ul>

<p>
この操作で連結した結果の文字列としてありえるものは何通りあるか求めてください。
</p>

<p>
選んだ $(i,j)$が異なっても、連結した文字列が同じ場合は $1$通りと数えることに注意してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\le N\le100$
</li>

<li>
$N$は整数
</li>

<li>
$S _ i$は英小文字からなる長さ $1$以上 $10$以下の文字列
</li>

<li>
$S _ i\ne S _ j\ (1\le i\lt j\le N)$
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

$N$$S _ 1$$S _ 2$$\vdots$$S _ N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作の結果できる文字列が何通りあるかを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
at
atco
coder
der

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

11

</div>

<p>
できる文字列は、`atatco`, `atcoat`, `atcoder`, `atcocoder`, `atder`, `coderat`, `coderatco`, `coderder`, `derat`, `deratco`, `dercoder`の $11$通りです。
</p>

<p>
よって、`11`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
a
aa
aaa
aaaa
aaaaa

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

7

</div>

<p>
できる文字列は、`aaa`, `aaaa`, `aaaaa`, `aaaaaa`, `aaaaaaa`, `aaaaaaaa`, `aaaaaaaaa`の $7$通りです。
</p>

<p>
よって、`7`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
armiearggc
ukupaunpiy
cogzmjmiob
rtwbvmtruq
qapfzsitbl
vhkihnipny
ybonzypnsn
esxvgoudra
usngxmaqpt
yfseonwhgp

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

90

</div>

</section>

</div>

</span>

</span>

</div>
