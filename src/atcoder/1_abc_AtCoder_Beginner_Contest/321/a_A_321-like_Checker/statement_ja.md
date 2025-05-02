
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
以下の条件を満たす正整数 $x$を 
<strong>
321-like Number
</strong>
と呼びます。
</p>

<ul>

<li>
$x$の各桁を上から見ると狭義単調減少になっている。
</li>

<li>
すなわち、$x$が $d$桁の整数だとすると、 $1 \le i < d$を満たす全ての整数 $i$について以下の条件を満たす。
<ul>

<li>
( $x$の上から $i$桁目 ) $>$( $x$の上から $i+1$桁目 )
</li>

</ul>

</li>

</ul>

<p>
なお、 $1$桁の正整数は必ず 321-like Number であることに注意してください。
</p>

<p>
例えば、 $321,96410,1$は 321-like Number ですが、 $123,2109,86411$は 321-like Number ではありません。
</p>

<p>
$N$が入力として与えられるので、 $N$が 321-like Number なら `Yes`、そうでないなら `No`と出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \le N \le 99999$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$が 321-like Number なら `Yes`、そうでないなら `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

321

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
$N=321$に対して、以下が成り立ちます。
</p>

<ul>

<li>
上から $1$桁目の $3$は上から $2$桁目の $2$より大きい。
</li>

<li>
上から $2$桁目の $2$は上から $3$桁目の $1$より大きい。
</li>

</ul>

<p>
以上より、 $321$は 321-like Number です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

123

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
$N=123$について、例えば以下が成り立ちます。
</p>

<ul>

<li>
上から $1$桁目の $1$は上から $2$桁目の $2$より大きくない。
</li>

</ul>

<p>
このことから、 $123$は 321-like Number ではありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

86411

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
