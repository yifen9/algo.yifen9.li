
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
英小文字からなる文字列 $S$と $T$が与えられます。
</p>

<p>
以下の条件を満たす $1 \leq c \leq w < |S|$となる整数の組 $c$と $w$が存在するか判定してください。ただし、 $|S|$は文字列 $S$の長さを表します。ここで、$w$は $|S|$
<strong>
未満
</strong>
である必要があることに注意してください。
</p>

<ul>

<li>
$S$を先頭から順に $w$文字毎に区切ったとき、長さが $c$以上の文字列の $c$文字目を順番に連結した文字列が $T$と一致する
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$と $T$は英小文字からなる文字列
</li>

<li>
$1 \leq |T|$
<span>
$\leq $
</span>
$|S| \leq 100$
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
条件を満たすような $1 \leq c \leq w < |S|$となる整数の組 $c$と $w$が存在する場合は `Yes`を、存在しない場合は `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

atcoder toe

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
$S$を $2$文字毎に区切ると以下のようになります。
</p>

<div>

at
co
de
r

</div>

<p>
区切った後、 $2$文字以上の文字列の $2$文字目を取り出し連結させたときの文字列は、 `toe`となり $T$と一致します。よって、 `Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

beginner r

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
$w=|S|$であることはないため、条件を満たすような $1 \leq c \leq w < |S|$となる整数の組 $c$と $w$は存在しません。よって、 `No`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

verticalreading agh

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
