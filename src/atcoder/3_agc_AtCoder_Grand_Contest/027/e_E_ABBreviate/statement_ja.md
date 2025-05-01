
<div>

<span>

<span>

<p>
配点 : $1300$点
</p>

<div>

<section>

### **問題文**

<p>
`a`と `b`のみからなる文字列 $s$があります。
すぬけ君は、次の $2$種類の操作を任意の順序で任意の回数だけ行えます。
</p>

<ul>

<li>
$s$中の部分文字列 `aa`を一箇所選び、`b`へ置き換える。
</li>

<li>
$s$中の部分文字列 `bb`を一箇所選び、`a`へ置き換える。
</li>

</ul>

<p>
$0$回以上の操作の後、$s$は何通りありうるでしょうか？
$10^9 + 7$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |s| \leq 10^5$
</li>

<li>
$s$は `a`と `b`のみからなる。
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

$s$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作後の $s$は何通りありうるか？
$10^9 + 7$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

aaaa

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
次の $6$通りです。
</p>

<ul>

<li>
`aaaa`
</li>

<li>
`aab`
</li>

<li>
`aba`
</li>

<li>
`baa`
</li>

<li>
`bb`
</li>

<li>
`a`
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

aabb

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5

</div>

<p>
次の $5$通りです。
</p>

<ul>

<li>
`aabb`
</li>

<li>
`aaa`
</li>

<li>
`bbb`
</li>

<li>
`ab`
</li>

<li>
`ba`
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

ababababa

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

<p>
すぬけ君は一度も操作を行えません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

babbabaaba

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

35

</div>

</section>

</div>

</span>

</span>

</div>
