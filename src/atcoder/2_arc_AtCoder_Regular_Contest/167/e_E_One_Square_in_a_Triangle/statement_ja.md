
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
以下の条件を全て満たす $xy$平面上の三角形 $ABC$を良い三角形とします。
</p>

<ul>

<li>
頂点 $A,B,C$はいずれも、$x$座標 $\cdot$$y$座標がどちらも $0$以上 $10^{8}$以下の格子点である。
</li>

<li>
全ての頂点が格子点である面積 $1$の正方形のうち、三角形 $ABC$の内部 (周上及び頂点を
<strong>
含む
</strong>
) に全体が含まれているものはちょうど $1$つ
</li>

</ul>

<p>
正の整数 $S$が与えられます。
</p>

<p>
良い三角形のうち面積が $\frac{S}{2}$であるものが存在するか判定し、存在するなら $1$つ構築してください。
</p>

<p>
$1$つの入力ファイルにつき $T$個のテストケースが与えられるので、それぞれについて解いてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq T\leq 10^{5}$
</li>

<li>
$1\leq S\leq 10^{8}$
</li>

<li>
入力は全て整数
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$T$$\text{case}_{1}$$\text{case}_{2}$$\vdots$$\text{case}_{T}$
</div>

<p>
各ケースは以下の形式で与えられます。
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
各ケースに対し、面積 $\frac{S}{2}$の良い三角形が存在しない場合は `No`と、存在する場合は以下の形式で答えを出力してください。
</p>

<div>

Yes
$AX$$AY$$BX$$BY$$CX$$CY$
</div>

<p>
ただし、 $AX,BX,CX$を $A,B,C$の $x$座標、 $AY,BY,CY$を $A,B,C$の $y$座標とします。
</p>

<p>
`Yes`, `No`を出力する際、各文字は英大文字・小文字のいずれでも良いです。
解が複数存在する場合はどれを出力しても正解とみなされます。
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
1
4
15

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

No
Yes
1 1 1 3 3 3
Yes
5 1 7 8 4 5

</div>

<p>

<img src="https://img.atcoder.jp/arc167/d6986726412312ca9a6e022bc8e722ce.png">

</img>

</p>

<p>
図の左側の三角形は $2$番目のテストケース、右側の三角形は $3$番目のテストケースに対応しています。
</p>

</section>

</div>

</span>

</span>

</div>
