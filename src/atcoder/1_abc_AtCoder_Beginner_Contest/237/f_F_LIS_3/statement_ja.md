
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
以下の条件を全て満たす数列の個数を、$998244353$で割った余りを求めてください。
</p>

<ul>

<li>
数列の長さが $N$
</li>

<li>
数列の各項は $1$以上 $M$以下の整数
</li>

<li>
最長増加部分列の長さがちょうど $3$
</li>

</ul>

</section>

</div>

<div>

<section>

### **注記**

<p>
数列の
<strong>
部分列
</strong>
とは、数列から $0$個以上の要素を取り除いた後、残りの要素を元の順序で連結して得られる数列のことをいいます。

例えば、$(10,30)$は $(10,20,30)$の部分列ですが、$(20,10)$は $(10,20,30)$の部分列ではありません。
</p>

<p>
数列の
<strong>
最長増加部分列
</strong>
とは、数列の
<strong>
狭義
</strong>
単調増加な部分列のうち、長さが最大のもののことをいいます。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 1000$
</li>

<li>
$3 \leq M \leq 10$
</li>

<li>
入力は全て整数である
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

$N$$M$
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

4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

135

</div>

<p>
例えば $(3,4,1,5)$は条件を満たす数列です。

一方 $(4,4,1,5)$は最長増加部分列の長さが $2$なので条件を満たしません。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

111 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

144980434

</div>

<p>
$998244353$で割った余りを求めてください。  
</p>

</section>

</div>

</span>

</span>

</div>
