
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
シカのAtCoDeerくんは縦の長さ $1$、横の長さ $W$の形をした長方形が二つ机に置いてあるのを見つけました。
机を二次元平面とみなすと、以下の図のように、一つ目の長方形は 縦は $[0,1]$の範囲を、横は $[a,a+W]$の範囲を占めており、二つ目の長方形は縦は $[1,2]$の範囲を、横は $[b,b+W]$の範囲を占めています。
</p>

<p>

<img src="https://atcoder.jp/img/abc056/5c3a0ed9a07aa0992011c11ffbc9441b.png">

</img>

</p>

<p>
AtCoDeerくんは二つ目の長方形を横に動かすことで、一つ目の長方形と連結にしようと考えました。
長方形を横に動かさないといけない距離の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である。
</li>

<li>
$1≦W≦10^5$
</li>

<li>
$1≦a,b≦10^5$
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

$W$$a$$b$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
横に動かす必要のある距離の最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2 6

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
問題文中の図のようになっています。この場合左に $1$動かすのが最小です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
はじめから連結になっているため、動かす必要はありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 10 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
