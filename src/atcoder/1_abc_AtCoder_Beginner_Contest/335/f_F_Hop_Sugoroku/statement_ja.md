
<div>

<span>

<span>

<p>
配点 : $525$点
</p>

<div>

<section>

### **問題文**

<p>
一列に並んだ $N$個のマス $1,2,\dots,N$と長さ $N$の数列 $A=(A_1,A_2,\dots,A_N)$があります。

最初、マス $1$は黒く、他の $N-1$個のマスは白く塗られており、 $1$つのコマがマス $1$に置かれています。  
</p>

<p>
以下の操作を $0$回以上好きな回数繰り返します。
</p>

<ul>

<li>
コマがマス $i$にあるとき、ある正整数 $x$を決めてコマをマス $i + A_i \times x$に移動させる。
<ul>

<li>
但し、 $i + A_i \times x > N$となるような移動はできません。
</li>

</ul>

</li>

<li>
その後、マス $i + A_i \times x$を黒く塗る。
</li>

</ul>

<p>
操作を終えた時点で黒く塗られたマスの集合として考えられるものの数を $998244353$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le 2 \times 10^5$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
1 2 3 1 1

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
黒く塗られたマスの集合として考えられるものは以下の $8$通りです。
</p>

<ul>

<li>
マス $1$
</li>

<li>
マス $1,2$
</li>

<li>
マス $1,2,4$
</li>

<li>
マス $1,2,4,5$
</li>

<li>
マス $1,3$
</li>

<li>
マス $1,4$
</li>

<li>
マス $1,4,5$
</li>

<li>
マス $1,5$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
200000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

40
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

721419738

</div>

<p>
$998244353$で割った余りを求めることに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>
