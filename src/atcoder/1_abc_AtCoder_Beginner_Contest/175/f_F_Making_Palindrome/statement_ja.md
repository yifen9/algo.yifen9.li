
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
英小文字から成る $N$個の文字列 $S_1, S_2, \cdots, S_N$があります。
</p>

<p>
高橋君はまずこれらの文字列から重複を許して合計 $1$個以上選んだ後、選んだ文字列を好きな順番で連結することで、回文であるような文字列を作ろうとしています。
</p>

<p>
文字列 $S_i$を $1$個使うにはコストが $C_i$かかり、同じ文字列であっても使った個数の分だけコストがかかります。
</p>

<p>
上述の方法で回文を作ることのできるように文字列を選ぶ方法のうち、コストの和としてありうる値の最小値を求めてください。
</p>

<p>
また、どのように選んでも回文を作ることが不可能である場合は $-1$を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 50$
</li>

<li>
$1 \leq |S_i| \leq 20$
</li>

<li>
$S_i$は英小文字から成る
</li>

<li>
$1 \leq C_i \leq 10^9$
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

$N$$S_1$$C_1$$S_2$$C_2$$:$$S_N$$C_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
回文を作ることのできるように文字列を選ぶ方法のうち、コストの和としてありうる値の最小値を出力せよ。不可能である場合は $-1$を出力せよ。
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
ba 3
abc 4
cbaa 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7

</div>

<p>
`ba`, `abc`, `cbaa`があります。
</p>

<p>
例えば、`ba`, `abc`を $1$個ずつ使うとコストは $7$で、`abc`, `ba`の順で連結すると回文になります。
また、`abc`, `cbaa`を $1$個ずつ使うとコストは $9$で、`cbaa`, `abc`の順で連結すると回文になります。
</p>

<p>
コスト $7$未満で回文を作ることはできないので、$7$を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
abcab 5
cba 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

11

</div>

<p>
`abcab`を $1$個、`cba`を $2$個選んで、`abcab`, `cba`, `cba`の順で連結すると回文になり、コストは $11$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
ab 5
cba 3
a 12
ab 10

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

8

</div>

<p>
`a`を $1$個だけ選んで回文とすることもできますが、`ab`と `cba`を選んで連結する方がコストが小さいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

2
abc 1
ab 2

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
回文を作ることが不可能であるので、$-1$を出力してください。
</p>

</section>

</div>

</span>

</span>

</div>
