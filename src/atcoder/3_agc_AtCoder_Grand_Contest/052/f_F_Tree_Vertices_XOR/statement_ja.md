
<div>

<span>

<span>

<p>
配点 : $2000$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点の木が与えられます。
木の頂点には $1$から $N$までの番号が付けられており、$i$番目の辺は頂点 $u_i, v_i$を結びます。
</p>

<p>
はじめ、木の各頂点には $1$という数が書かれています。
</p>

<p>
$1$回の操作で、あなたは以下を行えます。
</p>

<ul>

<li>
木から頂点 $v$を選ぶ。$v$に隣接する頂点全てに書き込まれた値の 
<strong>
XOR
</strong>
が $X$であるとする。$v$に書かれた値が $a_v$であるとして、この値を $(a_v\ \mathrm{XOR}\ X)$に置き換える。
</li>

</ul>

<p>
この操作を任意の有限回（$0$回も含む）行えるとして、得られる木の形態は何通りあるでしょうか。この数は大きい可能性があるため、これを $998244353$で割った余りを出力してください。
</p>

<p>
ここで、木の $2$つの形態は、書かれた数が異なるような頂点 $v$が存在するときに異なるとみなされます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \le N \le 2\cdot 10^5$
</li>

<li>
$1\le u_i, v_i \le N$
</li>

<li>
$u_i \neq v_i$
</li>

<li>
入力が表すグラフは木である。
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

$N$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_{N-1}$$v_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
初期状態から得られる木の形態の個数を $998244353$で割った余りを出力せよ。
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
1 2
2 3
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

10

</div>

<p>
頂点 $1,2,3,4$に $a,b,c,d$が書かれている形態を $abcd$と表すと、到達可能な形態は $1111$, $1110$, $1100$, $1000$, $0111$, $0110$, $0100$, $0011$, $0010$, $0001$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 2
1 3
1 4
1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

24

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
1 3
2 3
3 4
4 5
4 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

40

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

9
1 2
2 3
1 4
4 5
1 6
6 7
7 8
8 9

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

255

</div>

</section>

</div>

</span>

</span>

</div>
