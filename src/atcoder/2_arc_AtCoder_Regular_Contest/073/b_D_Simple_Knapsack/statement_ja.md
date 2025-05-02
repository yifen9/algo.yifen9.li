
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
あなたは $N$個の物と、強度 $W$のバッグを持っています。
$i$個目の物は、重さが $w_i$で価値が $v_i$です。
</p>

<p>
あなたは、物のうちいくつかを選び、バッグに入れます。
ただし、選んだ物の重さの和は $W$以下でなくてはいけません。
</p>

<p>
あなたは、バッグに入れた物の価値の総和を最大化したいです。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≦ N ≦ 100$
</li>

<li>
$1 ≦ W ≦ 10^9$
</li>

<li>
$1 ≦ w_i ≦ 10^9$
</li>

<li>
すべての $i = 2,3,...,N$について、$w_1 ≦ w_i ≦ w_1 + 3$
</li>

<li>
$1 ≦ v_i ≦ 10^7$
</li>

<li>
$W, w_i, v_i$はすべて整数である
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

$N$$W$$w_1$$v_1$$w_2$$v_2$:
$w_N$$v_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
価値の総和の最大値を出力する。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 6
2 1
3 4
4 10
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

11

</div>

<p>
$1, 3$個目の物を選ぶと良いです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 6
2 1
3 7
4 10
3 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

13

</div>

<p>
$2, 4$個目の物を選ぶと良いです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 10
1 100
1 100
1 100
1 100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

400

</div>

<p>
すべての物が選べます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

4 1
10 100
10 100
10 100
10 100

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

0

</div>

<p>
$1$個も物が選べません。
</p>

</section>

</div>

</span>

</span>

</div>
