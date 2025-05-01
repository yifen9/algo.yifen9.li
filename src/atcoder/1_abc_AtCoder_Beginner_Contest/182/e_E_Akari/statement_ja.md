
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
$H$行 $W$列のマス目があります。このマス目の $i$行目 $j$列目のマスをマス $(i, j)$と呼ぶことにします。

このマス目の上には $N$個の電球と $M$個のブロックが置かれていて、$i$個目の電球はマス $(A_i, B_i)$に、$i$個目のブロックはマス $(C_i, D_i)$に置かれています。一つのマスにある電球とブロックは合計で高々一つです。

全ての電球は、ブロックが置かれているマスに到達するまで届く光を上下左右の $4$方向に放ちます。電球が置かれているマス自身にも光が届くものとします。

マス目上のブロックの置かれていないマスのうち電球の光が届くものの数を求めてください。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le H, W \le 1500$
</li>

<li>
$1 \le N \le 5 \times 10^5$
</li>

<li>
$1 \le M \le 10^5$
</li>

<li>
$1 \le A_i \le H$
</li>

<li>
$1 \le B_i \le W$
</li>

<li>
$1 \le C_i \le H$
</li>

<li>
$1 \le D_i \le W$
</li>

<li>
$(A_i, B_i) \neq (A_j, B_j)\ \ (i \neq j)$
</li>

<li>
$(C_i, D_i) \neq (C_j, D_j)\ \ (i \neq j)$
</li>

<li>
$(A_i, B_i) \neq (C_j, D_j)$
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

$H$$W$$N$$M$$A_1$$B_1$$A_2$$B_2$$A_3$$B_3$$\hspace{15pt} \vdots$$A_N$$B_N$$C_1$$D_1$$C_2$$D_2$$C_3$$D_3$$\hspace{15pt} \vdots$$C_M$$D_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
マス目上のブロックの置かれていないマスのうち、電球の光が届くものの数を出力せよ。  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3 2 1
1 1
2 3
2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7

</div>

<p>
ブロックの置かれていないマスのうち、マス $(3, 2)$を除いた全てのブロックに光が届きます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 4 3 3
1 2
1 3
3 4
2 3
2 4
3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

8

</div>

<p>
ブロックの置かれていないマスのうち、電球の光が届くものは以下の $8$個です。
</p>

<ul>

<li>
マス $(1, 1)$
</li>

<li>
マス $(1, 2)$
</li>

<li>
マス $(1, 3)$
</li>

<li>
マス $(1, 4)$
</li>

<li>
マス $(2, 2)$
</li>

<li>
マス $(3, 3)$
</li>

<li>
マス $(3, 4)$
</li>

<li>
マス $(4, 4)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 5 5 1
1 1
2 2
3 3
4 4
5 5
4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

24

</div>

<p>
この場合、ブロックが置かれていないマスには全て光が届きます。
</p>

</section>

</div>

</span>

</span>

</div>
