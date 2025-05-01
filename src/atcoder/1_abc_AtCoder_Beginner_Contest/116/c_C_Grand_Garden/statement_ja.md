
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
花壇に $N$本の花が咲いており、それぞれ $1,2,......,N$と番号が振られています。最初、全ての花の高さは $0$です。
数列 $h=\{h_1,h_2,h_3,......\}$が入力として与えられます。以下の「水やり」操作を繰り返すことで、すべての $k(1 \leqq  k \leqq N)$に対して花 $k$の高さを $h_k$にしたいです。
</p>

<ul>

<li>
整数 $l,r$を指定する。$l \leqq x \leqq r$を満たすすべての $x$に対して、花 $x$の高さを $1$高くする。
</li>

</ul>

<p>
条件を満たすための最小の「水やり」操作の回数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leqq N  \leqq 100$
</li>

<li>
$0 \leqq h_i \leqq 100$
</li>

<li>
入力はすべて整数である。
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$h_1$$h_2$$h_3$$......$$h_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たすような最小の「水やり」操作の回数を出力してください。
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
1 2 2 1

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
「水やり」操作の回数は $2$回が最小です。
以下が一つの例です。
</p>

<ul>

<li>
$(l,r)=(1,3)$の「水やり」操作を行う。
</li>

<li>
$(l,r)=(2,4)$の「水やり」操作を行う。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
3 1 2 3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8
4 23 75 0 23 96 50 100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

221

</div>

</section>

</div>

</span>

</span>

</div>
