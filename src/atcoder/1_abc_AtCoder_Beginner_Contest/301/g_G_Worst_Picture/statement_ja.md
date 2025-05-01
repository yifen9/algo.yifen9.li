
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
$3$次元空間に $N$人の人がいます。$i$番目の人は座標 $(X_i,Y_i,Z_i)$にいます。

人のいる座標は相異なり、全ての $i$で $X_i>0$です。
</p>

<p>
あなたは $x<0$であるような点 $p=(x,y,z)$を選び、そこから $x$軸正の方向を向いて写真を撮ります。
</p>

<p>
点 $p$と人のいる場所 $A,B$が、$p,A,B$の順に一直線に並ぶとき、$B$にいる人は写真に写りません。

これ以外に人が写真に写らなくなることはありません。
</p>

<p>
$p$を適切に選んだ時の、写真に写る人数の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 50$
</li>

<li>
$0 < X_i \leq 1000$
</li>

<li>
$-1000 \leq Y_i,Z_i \leq 1000$
</li>

<li>
$(X_i,Y_i,Z_i)$は相異なる
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

$N$$X_1$$Y_1$$Z_1$$\vdots$$X_N$$Y_N$$Z_N$
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

3
1 1 1
2 2 2
100 99 98

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
例えば、点 $(-0.5,-0.5,-0.5)$から写真を撮ると、$2$番目の人は写真に写りません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

8
1 1 1
1 1 -1
1 -1 1
1 -1 -1
3 2 2
3 2 -2
3 -2 2
3 -2 -2

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
点 $(-1,0,0)$から写真を撮ると、写る人数は $4$人になります。
</p>

</section>

</div>

</span>

</span>

</div>
