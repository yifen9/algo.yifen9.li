
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
$2$つの文字列 $A,B$に対して、$A$の末尾に $B$を連結した文字列を $A+B$と表します。
</p>

<p>
$N$個の文字列 $S_1,\ldots,S_N$が与えられます。$i=1,\ldots,N$の順に、次の指示に従って加工して出力してください。
</p>

<ul>

<li>
$S_1,\ldots,S_{i-1}$の中に $S_i$と同じ文字列が存在しないならば、$S_i$を出力する。
</li>

<li>
$S_1,\ldots,S_{i-1}$の中に $S_i$と同じ文字列が $X$個 $(X>0)$存在するならば、$X$を文字列として扱って $S_i+$`(`$+X+$`)`を出力する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$S_i$は英小文字のみからなる長さ $1$以上 $10$以下の文字列
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文中の指示にしたがって、$N$行出力せよ。  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
newfile
newfile
newfolder
newfile
newfolder

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

newfile
newfile(1)
newfolder
newfile(2)
newfolder(1)

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

11
a
a
a
a
a
a
a
a
a
a
a

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

a
a(1)
a(2)
a(3)
a(4)
a(5)
a(6)
a(7)
a(8)
a(9)
a(10)

</div>

</section>

</div>

</span>

</span>

</div>
