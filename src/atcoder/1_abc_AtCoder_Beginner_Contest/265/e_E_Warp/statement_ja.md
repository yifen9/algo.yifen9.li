
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
$2$次元平面の原点に高橋君がいます。

高橋君はこれから、ワープを $N$回繰り返します。各ワープでは、以下の $3$つのうちいずれか $1$つを行います。
</p>

<ul>

<li>
現在いる座標 $(x,y)$から $(x+A,y+B)$に移動する
</li>

<li>
現在いる座標 $(x,y)$から $(x+C,y+D)$に移動する
</li>

<li>
現在いる座標 $(x,y)$から $(x+E,y+F)$に移動する
</li>

</ul>

<p>
平面上の $M$箇所 $(X_1,Y_1),\ldots,(X_M,Y_M)$には障害物があり、これらの座標に移動することはできません。
</p>

<p>
$N$回のワープによる移動経路として考えられるものは何通りですか？　$998244353$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 300$
</li>

<li>
$0 \leq M \leq 10^5$
</li>

<li>
$-10^9 \leq A,B,C,D,E,F \leq 10^9$
</li>

<li>
$(A,B),(C,D),(E,F)$は相異なる
</li>

<li>
$-10^9 \leq X_i,Y_i \leq 10^9$
</li>

<li>
$(X_i,Y_i)\neq(0,0)$
</li>

<li>
$(X_i,Y_i)$は相異なる
</li>

<li>
入力に含まれる値は全て整数である
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

$N$$M$$A$$B$$C$$D$$E$$F$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_M$$Y_M$
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

2 2
1 1 1 2 1 3
1 2
2 2

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
以下の $5$通りが考えられます。
</p>

<ul>

<li>
$(0,0)\to(1,1)\to(2,3)$
</li>

<li>
$(0,0)\to(1,1)\to(2,4)$
</li>

<li>
$(0,0)\to(1,3)\to(2,4)$
</li>

<li>
$(0,0)\to(1,3)\to(2,5)$
</li>

<li>
$(0,0)\to(1,3)\to(2,6)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 3
-1000000000 -1000000000 1000000000 1000000000 -1000000000 1000000000
-1000000000 -1000000000
1000000000 1000000000
-1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

300 0
0 0 1 0 0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

292172978

</div>

</section>

</div>

</span>

</span>

</div>
