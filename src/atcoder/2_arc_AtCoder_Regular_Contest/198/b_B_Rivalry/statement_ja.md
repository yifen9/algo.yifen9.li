
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
$X$個の $0$、$Y$個の $1$、$Z$個の $2$からなる長さ $X+Y+Z$の非負整数列 $A=(A_1,A_2,\dots,A_{X+Y+Z})$であって、以下の条件を満たすものが存在するか判定してください。
</p>

<ul>

<li>
全ての $i(1 \le i \le X+Y+Z)$に対して、$A_{i-1},A_{i+1}$のうち $A_i$未満のものはちょうど $A_i$個である。
</li>

</ul>

<p>
ただし、$A_0 = A_{X+Y+Z},A_{X+Y+Z+1} = A_1$とします。
</p>

<p>
$T$個のテストケースが与えられるので、それぞれについて答えを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le T \le 2 \times 10^5$
</li>

<li>
$0 \le X,Y,Z \le 10^9$
</li>

<li>
$3 \le X + Y + Z$
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
各ケースは以下の形式で与えられる。
</p>

<div>

$X\ Y\ Z$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力せよ。$i(1 \le i \le T)$行目には、$i$個目のテストケースにおいて条件を満たすものが存在するなら `Yes`を、そうでないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
2 1 1
3 4 5
1359 1998 1022
392848293 683919483 822948689

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
No
Yes
No

</div>

<p>
$1$個目のテストケースについて、$A = (2,0,0,1)$とすると条件を満たします。
</p>

<p>
$2$個目のテストケースについて、条件を満たす数列は存在しません。
</p>

</section>

</div>

</span>

</span>

</div>
