
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
`(`, `)`, `o`, `x`からなる文字列 $S$が与えられます．
あなたは，$S$の隣接する $2$文字をswapする操作を好きな回数行うことができます．
次の条件を達成するために必要な最小の操作回数を求めてください．
</p>

<ul>

<li>
$S$に登場するすべての `o`を `()`で，`x`を `)(`で置き換え，`(`と `)`のみからなる文字列 $S'$を作る．
この時，$S'$は
<strong>
括弧の対応が取れている文字列
</strong>
である．
</li>

</ul>

<details>

<summary>
括弧の対応が取れている文字列の定義
</summary>

<p>
括弧の対応が取れている文字列とは，次のうちいずれかの条件を満たす文字列です．


</p>

<ul>

<li>
空文字列
</li>

<li>
ある括弧の対応が取れている空でない文字列 $s, t$が存在し，$s, t$をこの順に連結した文字列
</li>

<li>
ある括弧の対応が取れている文字列 $s$が存在し、 `(`, $s$, `)`をこの順に連結した文字列
</li>

</ul>

<p>

</p>

</details>

<p>
なお，この問題の制約より，目標を達成することは必ず可能です．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は `(`, `)`, `o`, `x`からなる文字列
</li>

<li>
$S$は $1$つ以上の `(`と `)`を含み，またそれらの個数は等しい
</li>

<li>
$|S| \leq 8000$
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

)x(

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
`)x(`→ `x)(`→ `x()`→ `(x)`と操作すればよいです．
このとき，$S'=$`()()`であり，これは括弧の対応の取れている文字列です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

()ox

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

()oxo(xxx))))oox((oooxxoxo)oxo)ooo(xxx(oox(x)(x()x

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

68

</div>

</section>

</div>

</span>

</span>

</div>
