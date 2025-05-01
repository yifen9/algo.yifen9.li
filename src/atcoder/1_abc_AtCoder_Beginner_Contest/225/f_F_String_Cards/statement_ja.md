
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
カードが $N$枚あり、$i$番目のカードには文字列 $S_i$が書かれています。  
</p>

<p>
この中からちょうど $K$枚選び、好きな順序で繋げてできる文字列のうち辞書順最小のものを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq K \leq N \leq 50$
</li>

<li>
$1 \leq |S_i| \leq 50$
</li>

<li>
$S_i$は英小文字からなる
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

$N$$K$$S_1$$S_2$$\vdots$$S_N$
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

4 3
ode
zaaa
r
atc

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

atcoder

</div>

<p>
カードの中に書かれている文字を、反転させたり並び替えたりすることはできません。

たとえば $1$枚目のカードに書かれている `ode`を、`edo`や `deo`のように使うことはできません。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 2
z
z
zzz
z
zzzzzz

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

zz

</div>

<p>
$S_i = S_j$を満たす $i,j(i\neq j)$の組が存在することもあります。  
</p>

</section>

</div>

</span>

</span>

</div>
