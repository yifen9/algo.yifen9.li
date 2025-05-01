
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
$N$頂点 $M$辺の連結無向グラフ $G$があります。頂点には $1$から $N$の番号がついています。$i$番目の辺は頂点 $U_i,\ V_i$を結びます。
</p>

<p>
また、長さ $N$の整数列 $A=(A_1,\ A_2, \dots,\ A_N)$、および長さ $K$の整数列 $B=(B_1,\ B_2,\ \dots,\ B_K)$が与えられます。
</p>

<p>
$G,\ A,\ B$が以下の条件を満たすか判定してください。
</p>

<ul>

<li>
$G$における頂点 $1$から $N$への任意の単純パス $v=(v_1,\ v_2, \dots,\ v_k)\ (v_1=1,\ v_k=N)$に対し、$B$は $(A_{v_1},\ A_{v_2},\ \dots,\ A_{v_k})$の（連続とは限らない）部分列になる。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq K \leq N$
</li>

<li>
$N-1 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq U_i < V_i \leq N$
</li>

<li>
$i \neq j$ならば $(U_i,\ V_i) \neq (U_j,\ V_j)$
</li>

<li>
$1 \leq A_i,\ B_i \leq N$
</li>

<li>
入力される値はすべて整数
</li>

<li>
与えられるグラフ $G$は連結
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

$N$$M$$K$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_M$$V_M$$A_1$$A_2$$\dots$$A_N$$B_1$$B_2$$\dots$$B_K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす場合 `Yes`と、満たさない場合 `No`と出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 6 3
1 2
1 3
2 4
3 5
4 6
5 6
1 2 4 5 2 6
1 2 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
頂点 $1$から頂点 $6$への単純パスは $(1,\ 2,\ 4,\ 6),\ (1,\ 3,\ 5,\ 6)$の $2$通りであり、これらに対する $(A_{v_1},\ A_{v_2},\ \dots,\ A_{v_k})$はそれぞれ $(1,\ 2,\ 5,\ 6),\ (1,\ 4,\ 2,\ 6)$です。
これらはいずれも $B=(1,\ 2,\ 6)$を部分列に持つので答えは `Yes`です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 5 3
1 2
2 3
3 4
4 5
2 5
1 2 3 5 2
1 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
頂点 $1$から頂点 $5$への単純パスである $(1,\ 2,\ 5)$に対する $(A_{v_1},\ A_{v_2},\ \dots,\ A_{v_k})$は $(1,\ 2,\ 2)$であり、これは $B=(1,\ 3,\ 2)$を部分列に持ちません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 20 3
5 6
5 10
5 7
3 5
3 7
2 6
3 8
4 5
5 8
7 10
1 6
1 9
4 6
1 2
1 4
6 7
4 8
2 5
3 10
6 9
2 5 8 5 1 5 1 1 5 10
2 5 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
