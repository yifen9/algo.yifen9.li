
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
縦 $N$マス、横 $N$マスのマス目があります。

上から $i$行目、左から $j$列目のマスをマス $(i, j)$と表すことにします。
マス $(i, j)$の色の情報が文字 $c_{i,j}$により与えられます。

`B`はマスが黒で塗られていることを、
`W`はマスが白で塗られていることを、
`?`はマスにまだ色が塗られていないことを表します。  
</p>

<p>
高橋くんは、まだ色が塗られていないマスをそれぞれ黒または白で塗り、白黒のマス目を作ります。

マス目の 
<strong>
しまうま度
</strong>
を、辺で接する黒マスと白マスの組の個数と定義します。

高橋くんが達成できるしまうま度の最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≤ N ≤ 100$
</li>

<li>
$c_{i, j}$は `B`, `W`, `?`のいずれか
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

$N$$c_{1,1} \dots c_{1,N}$$\hspace{20pt}\vdots$$c_{N,1} \dots c_{N,N}$
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

2
BB
BW

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
辺で接する黒マスと白マスの組は、マス $(1, 2)$とマス $(2, 2)$、マス $(2, 1)$とマス $(2, 2)$の $2$組あるので、しまうま度は $2$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
BBB
BBB
W?W

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4

</div>

<p>
マス $(3, 2)$を白で塗ったときのしまうま度は $3$、黒で塗ったときのしまうま度は $4$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
?????
?????
?????
?????
?????

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

40

</div>

</section>

</div>

</span>

</span>

</div>
