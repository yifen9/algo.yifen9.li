
<div>

<div>

<div>

<section>

### **問題文**

<p>
高橋君は素数判定アルゴリズムが大好きです。毎日さまざまな素数判定アルゴリズムを実装して遊んでいます。
しかし、高橋君は素数判定をしすぎてしまったので、素数判定に飽きてしまいました。
そこで高橋君は、「素数っぽく見える数」判定をすることにしました。

</p>

<p>
$1$以上の整数$N$は、以下のように「素数っぽい」かどうかが判定されます。
</p>

<ul>

<li>
$N$が素数であるなら、$N$は「素数っぽい」
</li>

<li>
$N$が合成数であるなら、$N$を$10$進表記した時の$1$の位が偶数でも$5$でもなく、各桁の和が$3$で割り切れないならば、$N$は「素数っぽい」
</li>

<li>
それ以外の場合、$N$は「素数っぽくない」
</li>

</ul>

<p>
整数$N$が与えられるので、$N$が「素数っぽい」場合は"Prime"、そうでない場合は"Not Prime"と出力してください。
</p>

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

$N$
</div>

<ul>

<li>
$1$行目には、整数$N(1 ≦ N ≦ 10^9)$が与えられる。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$が「素数っぽい」場合は"Prime"、そうでない場合は"Not Prime"と出力せよ。
</p>

<font color="red">出力の末尾に改行を入れること。(21:40修正)</font>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

42

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

Not Prime

</div>

<p>
$42$は合成数かつ$1$の位が偶数なので、「素数っぽくない」と判定されます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

49

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

Prime

</div>

<p>
$49$は素数ではありませんが、「素数っぽい」と判定されます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

3

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

Prime

</div>

<p>
$3$は素数なので、「素数っぽい」と判定されます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例4**

<div>

1

</div>

</section>

</div>

<div>

<section>

### **出力例4**

<div>

Not Prime

</div>

<p>
$1$は素数でも合成数でもないので、「素数っぽくない」と判定されます。
</p>

</section>

</div>

</div>

</div>
