
<div>

<div>

<div>

<section>

### **問題文**

<p>
縦 $R$行、横 $C$列の長方形領域がある。上から $i (1 ≦ i ≦ R)$行目、左から $j (1 ≦ j ≦ C)$列目にあるマスをマス ($i$, $j$) と呼ぶことにする。これらのマスのうちいくつかのマスは黒く、他のマスは白く塗られている。
</p>

<p>
また、ある整数 $K$が定められている。
</p>

<p>
ここで、以下の条件を満たすように新たに緑色を塗ることを考える。
<font color="red">この操作は1 回だけ行う。</font>

</p>

<ul>

<li>
ある整数 の組 $x (K ≦ x ≦ R - K + 1)$, $y (K ≦ y ≦ C - K + 1)$に対して、|$i-x$|+|$j-y$|$≦ K - 1$を満たすすべてのマス ($i$,$j$) について、マス ($i$,$j$) は元々白いマスで、かつ、この操作で緑色に塗られる。
<font color="red">さらに、|$i-x$|+|$j-y$|$≧ K$を満たすすべてのマスについて、そのマスは緑色に塗らない。</font>

</li>

</ul>

<p>
このような色の塗り方の総数はいくらか。ただし、ここでいう塗り方とは、どのマスがどの色になったかという組み合わせのことで、色の塗る順番は考慮しないものとする。
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

$R$$C$$K$$s_1$$s_2$:
$s_R$
</div>

<ul>

<li>
$1$行目には、$3$つの整数 $R (3 ≦ R ≦ 500)$, $C (3 ≦ C ≦ 500)$, $K (2 ≦ K ≦ 500)$が空白区切りで書かれている。これは、長方形領域が縦 $R$行、横 $C$列あることを表す。$K$は文中で定められた整数である。
</li>

<li>
$2$行目から $R$行には、マスに関する情報が与えられる。$R$行のうち $i (1 ≦ i ≦ R)$行目には、長さ $C$の文字列 $s_i$が与えられる。文字列 $s_i$は `o`, `x`の $2$種類の文字でのみ構成されており、$s_i$の左から $j (1 ≦ j ≦ C)$文字目の文字が `o`ならマス ($i$,$j$) が白いマスであることを、`x`ならマス ($i$,$j$) が黒いマスであることを表す。
</li>

</ul>

</section>

</div>

<div>

<section>

### **部分点**

<p>
この問題には部分点が設定されている。
</p>

<ul>

<li>
$R ≦ 50$かつ $C ≦ 50$を満たすデータセット $1$に正解した場合は、$30$点が与えられる。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
緑色の塗り方の総数を $1$行に出力せよ。出力の末尾に改行を入れること。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

4 5 2
xoooo
oooox
ooooo
oxxoo

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

3

</div>

<p>
以下の $3$通りが考えられます (`o`は白いマス、`x`は黒いマス、`*`は緑色のマスを表します)。
</p>

<table>

<tbody>

<tr>

<td>
x
</td>

<td>
*
</td>

<td>
o
</td>

<td>
o
</td>

<td>
o
</td>

</tr>

<tr>

<td>
*
</td>

<td>
*
</td>

<td>
*
</td>

<td>
o
</td>

<td>
x
</td>

</tr>

<tr>

<td>
o
</td>

<td>
*
</td>

<td>
o
</td>

<td>
o
</td>

<td>
o
</td>

</tr>

<tr>

<td>
o
</td>

<td>
x
</td>

<td>
x
</td>

<td>
o
</td>

<td>
o
</td>

</tr>

</tbody>

</table>

<p>

</p>

<table>

<tbody>

<tr>

<td>
x
</td>

<td>
o
</td>

<td>
*
</td>

<td>
o
</td>

<td>
o
</td>

</tr>

<tr>

<td>
o
</td>

<td>
*
</td>

<td>
*
</td>

<td>
*
</td>

<td>
x
</td>

</tr>

<tr>

<td>
o
</td>

<td>
o
</td>

<td>
*
</td>

<td>
o
</td>

<td>
o
</td>

</tr>

<tr>

<td>
o
</td>

<td>
x
</td>

<td>
x
</td>

<td>
o
</td>

<td>
o
</td>

</tr>

</tbody>

</table>

<p>

</p>

<table>

<tbody>

<tr>

<td>
x
</td>

<td>
o
</td>

<td>
o
</td>

<td>
o
</td>

<td>
o
</td>

</tr>

<tr>

<td>
o
</td>

<td>
o
</td>

<td>
o
</td>

<td>
*
</td>

<td>
x
</td>

</tr>

<tr>

<td>
o
</td>

<td>
o
</td>

<td>
*
</td>

<td>
*
</td>

<td>
*
</td>

</tr>

<tr>

<td>
o
</td>

<td>
x
</td>

<td>
x
</td>

<td>
*
</td>

<td>
o
</td>

</tr>

</tbody>

</table>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

4 5 2
ooooo
oxoox
oooox
oxxoo

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

8 6 3
oooooo
oooooo
oooooo
oooooo
oxoooo
oooooo
oooooo
oooooo

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

4

</div>

</section>

</div>

</div>

</div>
