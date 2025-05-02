
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
$x$$y$平面があります。
すぬけ君は座標 $(x_s, y_s)$から座標 $(x_t, y_t)$まで移動しようとしています。
すぬけ君は好きな向きへ速さ $1$で動くことができます。
なお、すぬけ君は大きさのない点と見なすことにします。
</p>

<p>
平面上には $N$個の円形のバリアが張ってあります。
$i$番目のバリアは中心が $(x_i, y_i)$で半径が $r_i$です。
バリアは互いに重なっていたり、互いを含んでいたりすることがあります。
</p>

<p>
平面上の各座標について、その座標がどのバリアの内部にも含まれない場合、その座標には宇宙線が降り注いでいます。
</p>

<p>
すぬけ君は移動中にできるだけ宇宙線を浴びたくないので、宇宙線を浴びる時間が最小になるように移動します。
すぬけ君が移動中に宇宙線を浴びる時間の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力はすべて整数である。
</li>

<li>
$-10^9 ≤ x_s, y_s, x_t, y_t ≤ 10^9$
</li>

<li>
$(x_s, y_s)$≠ $(x_t, y_t)$
</li>

<li>
$1≤N≤1,000$
</li>

<li>
$-10^9 ≤ x_i, y_i ≤ 10^9$
</li>

<li>
$1 ≤ r_i ≤ 10^9$
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

$x_s$$y_s$$x_t$$y_t$$N$$x_1$$y_1$$r_1$$x_2$$y_2$$r_2$$:$$x_N$$y_N$$r_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
すぬけ君が移動中に宇宙線を浴びる時間の最小値を出力せよ。
絶対誤差または相対誤差が $10^{-9}$以下ならば正解となる。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

-2 -2 2 2
1
0 0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3.6568542495

</div>

<p>
たとえば、図のように移動すればよいです。
</p>

<div>

<img src="https://atcoder.jp/img/arc064/e9c630751968b7051df5750b7ddc0e07.png">

</img>

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

-2 0 2 0
2
-1 0 2
1 0 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0.0000000000

</div>

<p>
たとえば、図のように移動すればよいです。
</p>

<div>

<img src="https://atcoder.jp/img/arc064/fb82f6f4df5b22cffb868ce6333277aa.png">

</img>

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 -2 -2 4
3
0 0 2
4 0 1
0 4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4.0000000000

</div>

<p>
たとえば、図のように移動すればよいです。
</p>

<div>

<img src="https://atcoder.jp/img/arc064/d09006720c225cbe69eae3fd9c186e67.png">

</img>

</div>

</section>

</div>

</span>

</span>

</div>
