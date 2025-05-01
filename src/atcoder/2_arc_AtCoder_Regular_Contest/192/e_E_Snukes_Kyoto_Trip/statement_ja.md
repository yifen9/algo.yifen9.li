
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
整数 $W,H,L,R,D,U$が与えられます。
</p>

<p>
$2$次元平面上に京都の町があります。
</p>

<p>
京都の町には、以下の条件をすべて満たす格子点 $(x,y)$に $1$つずつ区画が存在します。それ以外の点に区画はありません。
</p>

<ul>

<li>
$0\leq x\leq W$
</li>

<li>
$0\leq y\leq H$
</li>

<li>
$x\lt L$または $R\lt x$または $y\lt D$または $U\lt y$
</li>

</ul>

<p>
すぬけくんは、以下のように京都の町を旅しました。
</p>

<ul>

<li>
まず、区画を $1$つ選んでそこに立つ。
</li>

<li>
その後、$0$回以上好きな回数以下の操作を行う。
<ul>

<li>
$x$軸正方向または $y$軸正方向に $1$移動する。ただし、移動後の点にも区画がなくてはならない。
</li>

</ul>

</li>

</ul>

<p>
すぬけくんが通った経路としてあり得るものの個数を $998244353$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0\leq L\leq R\leq W\leq 10^6$
</li>

<li>
$0\leq D\leq U\leq H\leq 10^6$
</li>

<li>
区画が $1$つ以上存在する
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

$W$$H$$L$$R$$D$$U$
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

4 3 1 2 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

192

</div>

<p>
以下のような経路が考えられます。ここで、経路は通った格子点を順に並べることで表しています。
</p>

<ul>

<li>
$(3,0)$
</li>

<li>
$(0,0)\rightarrow (1,0)\rightarrow (2,0)\rightarrow (2,1)\rightarrow (3,1)\rightarrow (3,2)\rightarrow (4,2)\rightarrow (4,3)$
</li>

<li>
$(0,1)\rightarrow (0,2)$
</li>

</ul>

<p>
考えられる経路の個数は $192$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 12 4 6 8 11

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4519189

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

192 25 0 2 0 9

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

675935675

</div>

<p>
経路の個数を $998244353$で割った余りを求めることを忘れないでください。
</p>

</section>

</div>

</span>

</span>

</div>
