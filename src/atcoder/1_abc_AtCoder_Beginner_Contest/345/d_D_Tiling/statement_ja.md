
<div>

<span>

<span>

<p>
配点 : $450$点
</p>

<div>

<section>

### **問題文**

<p>
一辺の長さが $1$のマスからなる $H$行 $W$列のマス目と、$N$枚のタイルがあります。

$i$$(1\leq i\leq N)$枚目のタイルは $A_i\times B_i$の長方形です。

以下の条件をすべてみたすようにタイルをマス目に置くことができるか判定してください。
</p>

<ul>

<li>
全てのマスがちょうど $1$枚のタイルで覆われている。
</li>

<li>
使用されないタイルがあっても良い。
</li>

<li>
使用するタイルは 
<strong>
回転したり裏返したりして置かれていても良い
</strong>
。ただし、各タイルはマスの線に合わせてマス目からはみ出ることがないように置かれていなければならない。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 7$
</li>

<li>
$1 \leq H,W \leq 10$
</li>

<li>
$1\leq A_i,B_i\leq 10$
</li>

<li>
入力はすべて整数
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

$N$$H$$W$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文中の条件をみたすようにタイルをマス目に置くことができるならば `Yes`を、そうでないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 5 5
1 1
3 3
4 4
2 3
2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
$2,4,5$枚目のタイルを使用して次のように置くと、マス目の各マスをちょうど $1$枚のタイルで覆うことができます。
</p>

<p>

<img src="https://img.atcoder.jp/abc345/0a0f2829d0485013deabba0103dbd906.png">

</img>

</p>

<p>
よって、`Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
マス目からはみ出さないようにタイルを置くことはできません。

よって、`No`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 2 2
1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

<p>
全てのマスを覆うようにタイルを置くことができません。

よって、`No`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

5 3 3
1 1
2 2
2 2
2 2
2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

<p>
全てのマスはちょうど $1$枚のタイルで覆われている必要があることに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>
