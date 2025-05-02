
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
$1, 2, \ldots, N$の番号がついた $N$人の人が二次元平面上におり、人 $i$は座標 $(X_i,Y_i)$で表される地点にいます。  
</p>

<p>
人 $1$がウイルスに感染しました。ウイルスに感染した人から距離が $D$以内にいる人にウイルスはうつります。
</p>

<p>
ただし、距離はユークリッド距離、すなわち $2$点 $(a_1, a_2)$と $(b_1, b_2)$に対し、この $2$点間の距離が $\sqrt {(a_1-b_1)^2 + (a_2-b_2)^2}$であるものとして定められています。 
</p>

<p>
十分に時間が経過した、すなわち人 $i$がウイルスに感染しているならば 人 $i$との距離が $D$以内にいるすべての人がウイルスに感染している状態になったときに、各 $i$について人 $i$がウイルスに感染しているか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N, D \leq 2000$
</li>

<li>
$-1000 \leq X_i, Y_i \leq 1000$
</li>

<li>
$i \neq j$のとき $(X_i, Y_i) \neq (X_j, Y_j)$
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

$N$$D$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_N$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力せよ。$i$行目には、人 $i$がウイルスに感染しているならば `Yes`を、そうでないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 5
2 -1
3 1
8 8
0 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
Yes
No
Yes

</div>

<p>
人 $1$と人 $2$の距離は $\sqrt 5$であるため、人 $2$はウイルスに感染します。

また、人 $2$と人 $4$の距離は $5$であるため、人 $4$はウイルスに感染します。

人 $3$は距離 $5$以内に人がいないので、ウイルスに感染することはありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 1
0 0
-1000 -1000
1000 1000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes
No
No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9 4
3 2
6 -1
1 6
6 5
-2 -3
5 3
2 -3
2 1
2 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes
No
No
Yes
Yes
Yes
Yes
Yes
No

</div>

</section>

</div>

</span>

</span>

</div>
