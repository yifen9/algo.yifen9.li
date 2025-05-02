
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
縦 $H$マス、横 $W$マスのグリッドがあります。上から $i$行目、左から $j$列目のマスをマス $(i,j)$と表します。
</p>

<p>
グリッド上には $M$個の障害物があり、$i$番目の障害物はマス $(X_i,Y_i)$に置かれています。
</p>

<p>
マス $(1,1)$に飛車の駒が置いてあります。飛車の駒は、今いる位置から右または下方向に伸びる直線上にあり、障害物を飛び越えずに到達できるマスに $1$手で移動することができます。
</p>

<p>
$2$手以内の移動で飛車の駒が到達できるマスの数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq H,W \leq 2\times 10^5$
</li>

<li>
$0\leq M \leq 2\times 10^5$
</li>

<li>
$1\leq X_i \leq H$
</li>

<li>
$1\leq Y_i \leq W$
</li>

<li>
$(X_i,Y_i) \neq (1,1)$
</li>

<li>
$(X_i,Y_i)$は相異なる
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
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$H$$W$$M$$X_1$$Y_1$$\vdots$$X_M$$Y_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$2$手以内の移動で飛車の駒が到達できるマスの数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 3 2
2 2
3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

10

</div>

<p>
障害物のない全てのマスに $2$手以内で移動できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 4 4
3 2
3 4
4 2
5 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

14

</div>

<p>
障害物のないマスのうち、$(4,4),(5,4)$以外の全てのマスに $2$手以内で移動できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

200000 200000 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

40000000000

</div>

</section>

</div>

</span>

</span>

</div>
