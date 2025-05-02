
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
二次元グリッドの原点 $(0,0)$にチェスのナイトの駒があります。
</p>

<p>
ナイトの駒はマス $(i,j)$にあるとき $(i+1,j+2)$か $(i+2, j+1)$のどちらかのマスにのみ動かすことができます。
</p>

<p>
ナイトの駒をマス $(X,Y)$まで移動させる方法は何通りありますか？
</p>

<p>
$10^9+7$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq X \leq 10^6$
</li>

<li>
$1 \leq Y \leq 10^6$
</li>

<li>
入力中のすべての値は整数である。
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

$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
ナイトの駒を $(0,0)$から $(X,Y)$まで移動させる方法の数を、$10^9+7$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3

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
$(0,0) \to (1,2) \to (3,3)$と $(0,0) \to (2,1) \to (3,3)$の $2$通りが考えられます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
$(2,2)$にナイトの駒を移動させることはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

999999 999999

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

151840682

</div>

<p>
方法の数を $10^9+7$で割った余りを出力してください。
</p>

</section>

</div>

</span>

</span>

</div>
