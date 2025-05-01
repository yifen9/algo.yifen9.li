
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
正の整数 $N$に対して、次の条件を満たす根付き二分木を 
<strong>
$N$次の美しい二分木
</strong>
と定めます。
</p>

<ul>

<li>
頂点には $0$か $1$が書かれている。
</li>

<li>
頂点が葉ならば、必ず $1$が書かれている。
</li>

<li>
次の操作を高々 $N-1$回行うことで、根に書かれている数を $N$に、それ以外の頂点に書かれている数を $0$にすることができる。
<ul>

<li>
頂点 $u, v$を選ぶ。ここで $v$は $u$の子、あるいは $u$の子の子である必要がある。 $u,v$に書かれている数を $a_u, a_v$としたとき、 $a_u \gets a_u + a_v, a_v \gets 0$とする。
</li>

</ul>

</li>

</ul>

<p>
$N$が与えられるので、$N$次の美しい二分木の個数を $998244353$で割ったあまりを答えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^7$
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
入力は以下の形式で標準入力から与えられる。
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

1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
条件を満たす二分木は、根に $1$が書かれている $1$頂点の木のみです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6

</div>

<p>
条件を満たす二分木は次の $6$通りです。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/37c6125e227d459cd725b6ccec96e2c8.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

222

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

987355927

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

222222

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

675337738

</div>

</section>

</div>

</span>

</span>

</div>
