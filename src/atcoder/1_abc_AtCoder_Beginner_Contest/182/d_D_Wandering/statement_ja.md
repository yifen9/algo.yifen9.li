
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
数列 $A_1, A_2, A_3, \dots, A_N$が与えられます。 この数列は負の要素を含むかもしれません。

数直線上の座標 $0$に置かれているロボットが、以下の動作を順に行います。  
</p>

<ul>

<li>
正の向きに $A_1$進む。
</li>

<li>
正の向きに $A_1$進み、正の向きに $A_2$進む。
</li>

<li>
正の向きに $A_1$進み、正の向きに $A_2$進み、正の向きに $A_3$進む。
</li>

</ul>

<p>
$\hspace{140pt} \vdots$
</p>

<ul>

<li>
正の向きに $A_1$進み、正の向きに $A_2$進み、正の向きに $A_3$進み、$\dots$、正の向きに $A_N$進む。
</li>

</ul>

<p>
動作開始時から終了時までのロボットの座標の最大値を求めてください。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 200000$
</li>

<li>
$-10^8 \le A_i \le 10^8$
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

$N$$A_1 \hspace{7pt} A_2 \hspace{7pt} A_3 \hspace{5pt} \dots \hspace{5pt} A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
動作開始時から終了時までのロボットの座標の最大値を出力せよ。  
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
2 -1 -2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
ロボットは以下のように動きます。
</p>

<ul>

<li>
正の向きに $2$進み、座標が $2$になる。
</li>

<li>
正の向きに $2$進み、座標が $4$になる。続けて正の向きに $-1$進み、座標が $3$になる。
</li>

<li>
正の向きに $2$進み、座標が $5$になる。続けて正の向きに $-1$進み、座標が $4$になる。更に正の向きに $-2$進み、座標が $2$になる。
</li>

</ul>

<p>
動作中の座標の最大値は $5$なので、 $5$を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
-2 1 3 -1 -1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
-1000 -1000 -1000 -1000 -1000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
この場合最初にいた座標 $0$が最大値です。
</p>

</section>

</div>

</span>

</span>

</div>
