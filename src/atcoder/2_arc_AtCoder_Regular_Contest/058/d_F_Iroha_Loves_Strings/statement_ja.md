
<div>

<span>

<span>

<p>
配点 : $1500$点
</p>

<div>

<section>

### **問題文**

<p>
いろはちゃんは $N$個の文字列 $s_1, s_2, ..., s_N$を持っています。
</p>

<p>
いろはちゃんは、この中からいくつか文字列を選びます。そして添字の昇順で選んだ文字列を繋げ、長さ $K$の文字列を作ります。
</p>

<p>
作れる長さ $K$の文字列のうち、もっとも辞書順で小さいものを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≦ N ≦ 2000$
</li>

<li>
$1 ≦ K ≦ 10^4$
</li>

<li>
$1 ≦ |s_i| ≦ K$
</li>

<li>
$|s_1| + |s_2| + ... + |s_N| ≦ 10^6$
</li>

<li>
各 $i$について, $s_i$は全て半角英小文字のみから成る文字列である。
</li>

<li>
長さ $K$の文字列を作る方法が存在することが保証される。
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

$N$$K$$s_1$$s_2$:
$s_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
作れる長さ $K$の文字列のうち、もっとも辞書順で小さいものを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 7
at
coder
codar

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

atcodar

</div>

<p>
`at`と `codar`を選択します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 7
coder
codar
at

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

codarat

</div>

<p>
`codar`と `at`を選択します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 13
kyuri
namida
zzzzzzz
aaaaaa

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

namidazzzzzzz

</div>

<p>
`namida`と `zzzzzzz`を選択します。
</p>

</section>

</div>

</span>

</span>

</div>
