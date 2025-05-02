
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
$(1, 2, 3, \dots, N)$を並び替えてできる数列 $a$であって、以下の条件を満たすものの数を出力してください。  
</p>

<ul>

<li>
$1 \le i \le M$を満たす全ての整数 $i$について、$a_1, a_2, a_3, \dots, a_{X_i}$の中に $Y_i$以下の数は $Z_i$個以下しか存在しない
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \le N \le 18$
</li>

<li>
$0 \le M \le 100$
</li>

<li>
$1 \le X_i \lt N$
</li>

<li>
$1 \le Y_i \lt N$
</li>

<li>
$0 \le Z_i \lt N$
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

$N$$M$$X_1$$Y_1$$Z_1$$X_2$$Y_2$$Z_2$$X_3$$Y_3$$Z_3$$\hspace{23pt} \vdots$$X_M$$Y_M$$Z_M$
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

3 1
2 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
条件を満たす $a$は以下の $4$つです。  
</p>

<ul>

<li>
$(1, 3, 2)$
</li>

<li>
$(2, 3, 1)$
</li>

<li>
$(3, 1, 2)$
</li>

<li>
$(3, 2, 1)$
</li>

</ul>

<p>
$(1, 2, 3)$や $(2, 1, 3)$は、$a_1, a_2$の中に $2$以下の数が $2$つあるため条件を満たしません。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 2
3 3 2
4 4 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

90

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

18 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

6402373705728000

</div>

</section>

</div>

</span>

</span>

</div>
