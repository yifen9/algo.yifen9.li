
<div>

<span>

<span>

<p>
配点 : $1200$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $N, a, b, c, d$が与えられます．
</p>

<p>
$k=0,1,\ldots,N-1$すべてに対して $x\equiv a+kb \pmod{c+kd}$が成り立つような非負整数 $x$が存在するか否かを判定してください．存在する場合には，そのような $x$のうち最小のものを $998244353$で割った余りを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 10^6$
</li>

<li>
$1\leq a,b,c,d\leq 10^6$
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
入力は以下の形式で標準入力から与えられます．
</p>

<div>

$N$$a$$b$$c$$d$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす非負整数 $x$が存在しない場合には `-1`を出力してください．存在する場合には，そのような $x$のうち最小のものを $998244353$で割った余りを出力してください．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

10

</div>

<p>
$x\equiv 1\pmod{3}$かつ $x\equiv 3\pmod{7}$を満たす最小の非負整数は $x=10$です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 1 1 10 10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
$x\equiv 1\pmod{10}$かつ $x\equiv 2\pmod{20}$を満たす非負整数は存在しません．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100 20 30 2 3

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
条件を満たす最小の非負整数は $x= 0$です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

9 12 34 56 78

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

827501367

</div>

<p>
条件を満たす最小の非負整数は $x= 15977769171609124$です．
</p>

</section>

</div>

</span>

</span>

</div>
