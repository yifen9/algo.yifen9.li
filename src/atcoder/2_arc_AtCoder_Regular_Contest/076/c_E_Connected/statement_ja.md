
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
すぬけ君は、パズルゲームで遊んでいます。
このパズルゲームでは、$R × C$の長方形の盤面に、$1$から $N$までの整数が $2$つずつ書かれています。
整数 $i$が書かれている座標は、$(x_{i,1},y_{i,1})$と $(x_{i,2},y_{i,2})$です。
</p>

<p>
すぬけ君の目的は、$1$から $N$までのすべての整数に対し、同じ整数の書かれている座標同士を曲線で結ぶことです。
このとき、曲線が長方形の外に出たり、互いに交わったりしてはいけません。
</p>

<p>
このようなことが可能かどうか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≦ R,C ≦ 10^8$
</li>

<li>
$1 ≦ N ≦ 10^5$
</li>

<li>
$0 ≦ x_{i,1},x_{i,2} ≦ R(1 ≦ i ≦ N)$
</li>

<li>
$0 ≦ y_{i,1},y_{i,2} ≦ C(1 ≦ i ≦ N)$
</li>

<li>
与えられるどの $2$点も異なる
</li>

<li>
入力は全て整数である
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

$R$$C$$N$$x_{1,1}$$y_{1,1}$$x_{1,2}$$y_{1,2}$:
$x_{N,1}$$y_{N,1}$$x_{N,2}$$y_{N,2}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
すぬけ君が目的を達成できるなら `YES`を、そうでないなら `NO`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 2 3
0 1 3 1
1 1 4 1
2 0 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

YES

</div>

<p>

<img src="https://atcoder.jp/img/arc076/hogehogehoge.png">

</img>

</p>

<p>
上図のように整数同士を結べば、目的を達成することができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2 4
0 0 2 2
2 0 0 1
0 2 1 2
1 1 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

NO

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 5 7
0 0 2 4
2 3 4 5
3 5 5 2
5 5 5 4
0 3 5 1
2 2 4 4
0 5 4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

YES

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1 1 2
0 0 1 1
1 0 0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

NO

</div>

</section>

</div>

</span>

</span>

</div>
