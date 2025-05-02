
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
$N \times N$のマス目の各マスに $1$から $N^2$までの整数を $1$つずつ書き込む方法であって，
どのマスも以下の条件のうち少なくとも一方を満たすようなものの個数を $998244353$で割ったあまりを求めてください．
</p>

<ul>

<li>
そのマスに書かれている数より大きい数が書かれているマスが同じ列に存在する．
</li>

<li>
そのマスに書かれている数より小さい数が書かれているマスが同じ行に存在する．
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 500$
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

8

</div>

<p>
例えば，以下のような書き込み方は条件を満たします．
</p>

<div>

13
42

</div>

<p>
この場合，左上のマスは左下のマスに書かれている数より小さい数が書かれているので，
$1$つ目の条件を満たします．ただし，$2$つ目の条件は満たしません．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

704332752

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

927703658

</div>

</section>

</div>

</span>

</span>

</div>
