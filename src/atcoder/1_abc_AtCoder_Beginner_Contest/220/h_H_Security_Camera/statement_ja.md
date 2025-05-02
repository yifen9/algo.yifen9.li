
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
AtCoder 町は $N$カ所の交差点と、$M$本の道からなります。

道 $i$は、交差点 $A_i$と交差点 $B_i$を結んでいます。  
</p>

<p>
髙橋町長は、AtCoder 町の交差点に $0$個以上の監視カメラを設置することにしました。

各交差点に設置することのできる監視カメラの数は、 $0$個または $1$個です。  
</p>

<p>
監視カメラの設置方法は $2^N$通りありますが、このうち監視されている道が偶数本になる設置方法は何通りありますか？
</p>

<p>
ただし、以下の条件が満たされるときに、道 $i$は監視されていると言います。  
</p>

<blockquote>

<p>
交差点 $A_i$と交差点 $B_i$の一方または両方に監視カメラが設置されている  
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 40$
</li>

<li>
$1 \leq M \leq \frac{N(N-1)}{2}$
</li>

<li>
$1 \leq A_i \lt B_i \leq N$
</li>

<li>
$i \neq j$ならば $(A_i,B_i) \neq (A_j,B_j)$
</li>

<li>
入力は全て整数
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_M$$B_M$
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

3 2
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
監視カメラを設置する交差点として、$\{ \} , \{ 2 \} , \{ 1,2 \} ,\{1,3\},\{2,3\},\{1,2,3\}$を選んだ場合に条件を満たします。

監視カメラを $1$つも設置しなくても良いことに注意してください。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

20 3
5 6
3 4
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

458752

</div>

<p>
AtCoder 町は連結とは限りません。
</p>

</section>

</div>

</span>

</span>

</div>
