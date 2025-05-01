
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の英小文字のみからなる文字列 $s$が与えられます。
すぬけ君は $s$から `fox`という部分文字列を $1$つ選んで取り除き、その前後の部分を連結する、という操作を何度でも行うことができます。
</p>

<p>
すぬけ君が操作を何度か行ったあと、$s$の長さは最小でいくつになりえますか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^{5}$
</li>

<li>
$s$は英小文字のみからなる長さ $N$の文字列
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

$N$$s$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
すぬけ君が操作を何度か行ったあとの $s$の長さとしてありうる値の最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
icefox

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<ul>

<li>
`icefox`の末尾 `fox`を取り除くことで $s$を `ice`にすることができます。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7
firebox

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

7

</div>

<ul>

<li>
`fox`という部分文字列が存在しません。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

48
ffoxoxuvgjyzmehmopfohrupffoxoxfofofoxffoxoxejffo

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

27

</div>

</section>

</div>

</span>

</span>

</div>
