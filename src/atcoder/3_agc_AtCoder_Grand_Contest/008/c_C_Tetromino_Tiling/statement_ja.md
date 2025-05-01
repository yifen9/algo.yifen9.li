
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
正方形のマスを $4$個繋げた形をテトロミノといいます。
次の $7$種類のテトロミノを順に I, O, T, J, L, S, Z 型と呼ぶことにします。
</p>

<div>

<img src="https://atcoder.jp/img/agc008/a60bcb8e9e8f22e3af51049eda063392.png">

</img>

</div>

<p>
すぬけ君は I, O, T, J, L, S, Z 型のテトロミノをそれぞれ $a_I$, $a_O$, $a_T$, $a_J$, $a_L$, $a_S$, $a_Z$個ずつ持っています。
すぬけ君はこれらのテトロミノのうち $K$個を組み合わせ、縦 $2$マス、横 $2K$マスの長方形を作ろうとしています。
このとき、すぬけ君は次のルールに従います。
</p>

<ul>

<li>
各テトロミノを置くとき、回転はできるが、反転はできない。
</li>

<li>
長方形の各マスにはちょうど $1$個のテトロミノが置かれているようにする。
</li>

<li>
長方形の外部にテトロミノが置かれていないようにする。
</li>

</ul>

<p>
すぬけ君はできるだけ大きい長方形を作ろうとしています。
$K$の最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0≤a_I,a_O,a_T,a_J,a_L,a_S,a_Z≤10^9$
</li>

<li>
$a_I+a_O+a_T+a_J+a_L+a_S+a_Z≥1$
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

$a_I$$a_O$$a_T$$a_J$$a_L$$a_S$$a_Z$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$K$の最大値を出力せよ。
長方形を作ることができない場合、`0`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 1 1 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
たとえば、図のように組み合わせればよいです。
</p>

<div>

<img src="https://atcoder.jp/img/agc008/45515ed2a1dd5e41c5e4ca1f39323d8e.png">

</img>

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

0 0 10 0 0 0 0

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
長方形を作ることができません。
</p>

</section>

</div>

</span>

</span>

</div>
