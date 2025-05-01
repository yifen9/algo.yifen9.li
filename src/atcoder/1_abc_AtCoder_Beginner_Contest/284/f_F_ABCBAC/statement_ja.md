
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の文字列 $S$および整数 $i\ (0\leq i\leq N)$に対して、$f_i(S)$を、
</p>

<ul>

<li>
$S$の先頭 $i$文字
</li>

<li>
$S$を反転した文字列
</li>

<li>
$S$の末尾 $N-i$文字
</li>

</ul>

<p>
をこの順に連結した文字列と定義します。
例えば、$S=$`abc`、$i=2$のとき、$f_i(S)=$`abcbac`です。
</p>

<p>
長さ $2N$の文字列 $T$が与えられます。
$f_i(S)=T$を満たす長さ $N$の文字列 $S$と整数 $i\ (0\leq i\leq N)$の組を $1$つ見つけてください。
そのような $S,i$の組が存在しない場合は、それを報告してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N \leq 10^6$
</li>

<li>
$N$は整数
</li>

<li>
$T$は英小文字からなる長さ $2N$の文字列
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

$N$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす $S,i$の組が存在しないならば、`-1`と出力せよ。
存在するならば、$S,i$を改行区切りで出力せよ。
条件を満たす $S,i$の組が複数存在する場合は、そのどれを出力しても良い。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
abcbac

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

abc
2

</div>

<p>
問題文中に書いた通り、$S=$`abc`、$i=2$とすると $f_i(S)=$`abcbac`となって $T$に一致するため、`abc`と $2$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
abababab

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

abab
1

</div>

<p>
$S=$`abab`、$i=3$としても条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
agccga

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

cga
0

</div>

<p>
$S=$`agc`、$i=3$としても条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

4
atcodeer

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

-1

</div>

<p>
条件を満たす $S,i$の組が存在しない場合は `-1`を出力してください。
</p>

</section>

</div>

</span>

</span>

</div>
