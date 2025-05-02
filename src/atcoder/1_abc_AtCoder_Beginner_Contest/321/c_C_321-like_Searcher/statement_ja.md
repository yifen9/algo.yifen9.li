
<div>

<span>

<span>

<p>
配点 : $300$点
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
<strong>
この定義は A 問題と同様です。
</strong>

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
$K$番目に小さい 321-like Number を求めてください。
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
$1 \le K$
</li>

<li>
321-like Number は $K$個以上存在する
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

$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$K$番目に小さい 321-like Number を整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

15

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

32

</div>

<p>
321-like Number は小さいものから順に $(1,2,3,4,5,6,7,8,9,10,20,21,30,31,32,40,\dots)$です。

このうち $15$番目に小さいものは $32$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

321

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

9610

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

777

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

983210

</div>

</section>

</div>

</span>

</span>

</div>
