
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
$N$頂点 $N$辺の有向グラフを考えます。頂点には番号 $1, 2, ..., N$が振られているものとします。
</p>

<p>
このグラフは $(p_1, 1), (p_2, 2), ..., (p_N, N)$の $N$本の辺からなり、弱連結です。
なお、この問題では頂点 $u$から頂点 $v$へ入り込む辺を $(u, v)$と表します。また、弱連結とは、辺を無向辺として見るとグラフ全体が連結になっているという意味です。
</p>

<p>
このグラフの頂点に、以下の条件を満たすように値を割り当てたいです。頂点 $i$に割り当てる値を $a_i$とします。
</p>

<ul>

<li>
$a_i$は、$0$以上の非負整数である。
</li>

<li>
すべての辺 $(i, j)$について、$a_i \neq a_j$である。
</li>

<li>
すべての頂点 $i$と整数 $x(0 ≦ x < a_i)$について、辺 $(i, j)$が存在し、かつ $x = a_j$を満たすような頂点 $j$が存在する。
</li>

</ul>

<p>
この条件をみたすような割り当て方が存在するか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 ≦ N ≦ 200,000$
</li>

<li>
$1 ≦ p_i ≦ N$
</li>

<li>
$p_i \neq i$
</li>

<li>
グラフは弱連結
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

$N$$p_1$$p_2$... $p_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
うまく値を割り当てられるならば `POSSIBLE`、割り当てられないならば `IMPOSSIBLE`を出力する。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
2 3 4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

POSSIBLE

</div>

<p>
{$a_i$} = {$0, 1, 0, 1$} か、{$a_i$} $=${$1, 0, 1, 0$} と割り当てることができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
2 3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

IMPOSSIBLE

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
2 3 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

POSSIBLE

</div>

<p>
{$a_i$} $=${$2, 0, 1, 0$} と割り当てることができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

6
4 5 6 5 6 4

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

IMPOSSIBLE

</div>

</section>

</div>

</span>

</span>

</div>
