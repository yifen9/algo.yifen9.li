
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
`0`, `1`からなる文字列 $S, T$が与えられます。

$T$が $S$の部分文字列となるように、$T$のいくつかの文字を書き換えます。

少なくとも何文字書き換える必要がありますか？
</p>

<details>

<summary>
部分文字列とは？
</summary>
$S$のある連続した部分を取り出してできる文字列が $T$と一致するとき、$T$は $S$の部分文字列であるといいます。
例えば、`000`は `10001`の部分文字列ですが、`11`は `10001`の部分文字列ではありません。


</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S, T$は `0`, `1`からなる
</li>

<li>
$1 ≤ |T| ≤ |S| ≤ 10^6$
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
答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

0001
101

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
$T$を `001`と書き換えると、$S$の $2$文字目から $4$文字目が $T$と一致します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

0101010
1010101

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

7

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10101000010011011110
0010011111

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
