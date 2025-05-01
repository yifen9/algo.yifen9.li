
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
縦 $H$マス、横 $W$マスのマス目があります。
いろはちゃんは、今一番左上のマス目にいます。
そして、右か下に1マス移動することを繰り返し、一番右下のマス目へと移動します。
ただし、下から $A$個以内、かつ左から $B$個以内のマス目へは移動することは出来ません。
</p>

<p>
移動する方法は何通りあるか求めてください。
</p>

<p>
なお、答えは非常に大きくなることがあるので、答えは $10^9+7$で割ったあまりを出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≦ H, W ≦ 100,000$
</li>

<li>
$1 ≦ A < H$
</li>

<li>
$1 ≦ B < W$
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

$H$$W$$A$$B$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
移動する方法の数を $10^9+7$で割ったあまりを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 3 1 1

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
$2×3$マスありますが、左下の $1$マスには移動することができません。「右右下」、「右下右」という $2$つの移動の仕方があります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 7 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3570

</div>

<p>
移動できないマスが $12$マスあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100000 100000 99999 99999

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

100000 100000 44444 55555

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

738162020

</div>

</section>

</div>

</span>

</span>

</div>
