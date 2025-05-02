
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
AtCoder国には $N$個の都市と $M$本の道路があります。
</p>

<p>
都市には $1$から $N$の番号が、道路には $1$から $M$の番号が振られています。道路 $i$は都市 $A_i$と都市 $B_i$を双方向に結びます。
</p>

<p>
AtCoder国には時刻 $0$をピークとするラッシュアワーがあり、時刻 $t$に道路 $i$の通行を始めると、移動するのに $C_i+ \left\lfloor \frac{D_i}{t+1} \right\rfloor$の時間がかかります。
( $\lfloor x\rfloor$は $x$を超えない最大の整数を表す)
</p>

<p>
高橋君は時刻 $0$またはそれ以降の 
<strong>
整数時刻に
</strong>
都市 $1$を出発して、道路を通行することで都市 $N$へ向かおうとしています。
</p>

<p>
高橋君が各都市で 
<strong>
整数時間
</strong>
待機することができるとき、高橋君が都市 $N$に到達することができる最も早い時刻を出力してください。なお、制約の下で答えは整数になることが証明できます。
</p>

<p>
ただし、都市 $N$に到達できないときはかわりに `-1`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$0 \leq M \leq 10^5$
</li>

<li>
$1 \leq A_i,B_i \leq N$
</li>

<li>
$0 \leq C_i,D_i \leq 10^9$
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

$N$$M$$A_1$$B_1$$C_1$$D_1$$\vdots$$A_M$$B_M$$C_M$$D_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君が都市 $N$に到達することができる最も早い時刻を整数で出力せよ。ただし、都市 $N$に到達できないときはかわりに `-1`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 1
1 2 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
最初に都市 $1$で時刻 $1$まで待機します。そして時刻 $1$に道路 $1$を使って移動をすると、移動に $2+\left\lfloor \frac{3}{1+1} \right\rfloor = 3$の時間がかかり、都市 $2$には時刻 $4$に到着することができます。
</p>

<p>
時刻 $4$より早く都市 $2$に到着することはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 3
1 2 2 3
1 2 2 1
1 1 1 1

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
同じ都市の組を結ぶ道路が複数ある場合や、同じ都市に戻ってくる道路がある場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 2
1 2 3 4
3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

<p>
都市 $1$から都市 $N$に至る経路がないこともあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

6 9
1 1 0 0
1 3 1 2
1 5 2 3
5 2 16 5
2 6 1 10
3 4 3 4
3 5 3 10
5 6 1 100
4 2 0 110

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

20

</div>

</section>

</div>

</span>

</span>

</div>
