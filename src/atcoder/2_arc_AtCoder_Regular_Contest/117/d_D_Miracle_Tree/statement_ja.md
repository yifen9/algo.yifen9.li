
<div>

<span>

<span>

<p>
配点: $600$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点の木があり、頂点には $1, 2, \dots, N$と番号が振られています。$i$番目 $(1 \leq i \leq N-1)$の辺は頂点 $A_i$と頂点 $B_i$を結んでいます。
</p>

<p>
木を見つけた E869120 君は、$N$個の頂点それぞれに整数を書き込み、square1001 君を驚かせようとしています。彼を驚かせるためには、頂点 $i$に書かれた整数を $E_i$とするとき、次の条件を満たす必要があります。
</p>

<blockquote>

<p>

<strong>
条件1
</strong>
$E_i \geq 1$$(1 \leq i \leq N)$を満たす。


<strong>
条件2
</strong>
すべての組 $(i, j)$$(1 \leq i < j \leq N)$について、$|E_i - E_j| \geq dist(i, j)$を満たす。


<strong>
条件3
</strong>
条件 1・条件 2 を満たす中で、$\max(E_1, E_2, \dots, E_N)$の値が最小になる。  
</p>

</blockquote>

<p>
ただし、$dist(i, j)$は次の値を指します。
</p>

<ul>

<li>
頂点 $i$から $j$への単純パス（同じ頂点を $2$度通らない経路）の長さ。
</li>

<li>
つまり、単純パスを $q_0 \to q_1 \to q_2 \to \cdots \to q_L$（$q_0 = i, q_L = j$）とするときの $L$の値。
</li>

</ul>

<p>
square1001 君を驚かせるような整数の書き方を $1$つ構成してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 200000$
</li>

<li>
$1 \leq A_i < B_i \leq N$
</li>

<li>
与えられるグラフは木である
</li>

<li>
入力はすべて整数
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_{N-1}$$B_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
木に書き込む整数 $E_1, E_2, \cdots, E_N$を順に、空白で区切って $1$行で出力してください。
</p>

<p>
問題文の条件を満たす整数の書き込み方が複数存在する場合は、どれを出力しても正解となります。
</p>

<div>

$E_1$$E_2$$\cdots$$E_{N}$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2 1

</div>

<p>
頂点 $1$に整数 $2$を、頂点 $2$に整数 $1$を書き込んだ場合、$dist(1, 2) = 1$、$|E_1 - E_2| = 1$であるため、問題文中の条件 2 を満たします。
</p>

<p>
その他の条件もすべて満たすため、この書き込み方は square1001 君を驚かせることができます。
</p>

<p>
他にも、$(E_1, E_2) = (1, 2)$は正解となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 2
1 4
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3 2 1 4

</div>

<p>
他にも、$(E_1, E_2, E_3, E_4) = (2, 3, 4, 1)$は正解となります。
</p>

</section>

</div>

</span>

</span>

</div>
