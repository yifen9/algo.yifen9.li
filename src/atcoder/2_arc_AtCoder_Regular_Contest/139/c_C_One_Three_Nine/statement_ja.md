
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
正の整数 $N,M$が与えられます。
</p>

<p>
以下を満たす整数の組の列 $((X_1,Y_1),(X_2,Y_2),\dots,(X_K,Y_K))$を
<b>
素晴らしい整数の組の列
</b>
ということとします。
</p>

<ul>

<li>
$1 \le X_i \le N$
</li>

<li>
$1 \le Y_i \le M$
</li>

<li>
$i \neq j$ならば $X_i+3Y_i \neq X_j+3Y_j$かつ $3X_i+Y_i \neq 3X_j+Y_j$
</li>

</ul>

<p>
素晴らしい整数の組の列のうち、長さ $K$が最大であるものを $1$個構築してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N,M \le 10^5$
</li>

<li>
入力は全て整数である。
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
以下の形式で出力してください。
</p>

<div>

$K$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_K$$Y_K$
</div>

<p>
ここで、$K$は素晴らしい整数の組の列の長さの最大値とします。そして、$((X_1,Y_1),(X_2,Y_2),\dots,(X_K,Y_K))$は素晴らしい整数の組の列である必要があります。
答えが複数存在する場合、どれを出力しても正解とみなされます。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

10
1 1
1 2
1 3
2 1
2 2
2 3
3 1
3 2
3 3
3 4

</div>

<p>
$N=3,M=4$の時、長さ $11$以上の素晴らしい整数の組の列は存在せず、かつ上記の出力は素晴らしい整数の組の列であるためこの出力は正当です。
</p>

</section>

</div>

</span>

</span>

</div>
