
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
$2$次元平面上の原点に高橋君がいます。
</p>

<p>
高橋君が $1$歩歩くと、いまいる点からのユークリッド距離がちょうど $R$であるような点に移動することができます(移動先の座標が整数である必要はありません)。これ以外の方法で移動することはできません。
</p>

<p>
高橋君が点 $(X,Y)$に到達するまでに必要な歩数の最小値を求めてください。
</p>

<p>
なお、点 $(x_1,y_1)$と点 $(x_2,y_2)$のユークリッド距離は $\sqrt{(x_1-x_2)^2+(y_1-y_2)^2}$で与えられます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq R \leq 10^5$
</li>

<li>
$0 \leq X,Y \leq 10^5$
</li>

<li>
$(X,Y) \neq (0,0)$
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

$R$$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君が $(X,Y)$に到達するまでに必要な歩数の最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 15 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
$(0,0) \to (5,0) \to (10,0) \to (15,0)$と $3$歩で到達できます。
$2$歩以下で到達することはできないのでこれが最小です。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/d34bbf4b43d8de5baf54bf589618c64e.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 11 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

<p>
例えば $(0,0) \to (5,0) \to (8,4) \to (11,0)$と移動すれば良いです。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/0932ca629f834af5124563f198bb3f9e.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 4 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2

</div>

<p>
例えば $(0,0) \to (2-\frac{\sqrt{2}}{2}, 2+\frac{\sqrt{2}}{2}) \to (4,4)$と移動すれば良いです。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/50d67c401f9aceed8baa130918144597.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
