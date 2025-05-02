
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
すぬけ君は新しくできたプログラミングコンテストに会員登録しました。
登録に使ったパスワードを覚えておく自信が無かったすぬけ君は、
手元の紙にパスワードをメモしておくことにしました。
ただし、そのままメモをすると誰かにパスワードを盗まれてしまうかもしれないので、
文字列の偶数番目の文字と奇数番目の文字をそれぞれ別々の紙にメモしておくことにしました。
</p>

<p>
パスワードの奇数番目の文字だけを順番を変えずに取り出した文字列 $O$と、
偶数番目の文字だけを順番を変えずに取り出した文字列 $E$が与えられます。
すぬけ君のかわりにパスワードを復元してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$O$, $E$は小文字のアルファベット( `a`- `z`)からなる文字列
</li>

<li>
$1 \leq |O|,|E| \leq 50$
</li>

<li>
$|O| - |E|$は $0$または $1$である。
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

$O$$E$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
パスワードを1行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

xyz
abc

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

xaybzc

</div>

<p>
`xaybzc`の奇数番目の文字のみを取り出すと、 `xyz`になり、
偶数番目の文字のみを取り出すと `abc`になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

atcoderbeginnercontest
atcoderregularcontest

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

aattccooddeerrbreeggiunlnaerrccoonntteesstt

</div>

</section>

</div>

</span>

</span>

</div>
