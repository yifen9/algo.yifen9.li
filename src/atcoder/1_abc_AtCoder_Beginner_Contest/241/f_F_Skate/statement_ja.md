
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
$H$行 $W$列のグリッド型のスケート場があります。上から $i$行目、左から $j$行目のマスを $(i,j)$で表します。  
</p>

<p>
スケート場には $N$個の障害物があり、$i$個目の障害物は $(X_i,Y_i)$に置かれています。  
</p>

<p>
高橋君は $1$回の移動において、上下左右いずれかの方向を選んで、障害物に当たるまで進み続けます。

障害物に当たるとその $1$つ手前のマスで停止します。
なお、スケート場の周りは崖になっており、障害物に当たらないような移動は禁止とします。  
</p>

<p>
高橋君ははじめ $(s_x,s_y)$にいて、何回か移動することで $(g_x,g_y)$で停止したいと考えています。  
</p>

<p>
$(g_x,g_y)$へ辿り着くには最小で何回の移動が必要ですか？辿り着けないときはその旨を伝えてください。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq H \leq 10^9$
</li>

<li>
$1\leq W \leq 10^9$
</li>

<li>
$1\leq N \leq 10^5$
</li>

<li>
$1\leq s_x,g_x\leq H$
</li>

<li>
$1\leq s_y,g_y\leq W$
</li>

<li>
$1\leq X_i \leq H$
</li>

<li>
$1\leq Y_i \leq W$
</li>

<li>
$(s_x,s_y)\neq (g_x,g_y)$
</li>

<li>
$(s_x,s_y)\neq (X_i,Y_i)$
</li>

<li>
$(g_x,g_y)\neq (X_i,Y_i)$
</li>

<li>
$i\neq j$ならば、$(X_i,Y_i)\neq (X_j,Y_j)$
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

$H$$W$$N$$s_x$$s_y$$g_x$$g_y$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_N$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$(g_x,g_y)$へ辿り着くには最小で何回の移動が必要か出力せよ。

ただし、辿り着けないならば `-1`と出力せよ。  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7 8 7
3 4
5 6
1 4
2 1
2 8
4 5
5 7
6 2
6 6

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

<img src="https://img.atcoder.jp/ghi/c376ca3813eb4c947eb605dea2d30454.png">

</img>

</p>

<p>
図は、$(s_x,s_y)$を `S`で、$(g_x,g_y)$を `G`で表しています。

$(3,4)\rightarrow(2,4) \rightarrow(2,2) \rightarrow(5,2) \rightarrow(5,6)$と移動すると、$4$回の移動で $(g_x,g_y)$に辿り着くことができます。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 6 2
3 2
3 5
4 5
2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>

<img src="https://img.atcoder.jp/ghi/07ab8a3e7c94525cd52704dd43e43b87.png">

</img>

</p>

<p>
$(g_x,g_y)$で停止する必要があります。

通過しただけでは $(g_x,g_y)$へ辿り着いたとみなされないことに注意してください。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 10 1
1 5
1 1
1 7

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

<p>

<img src="https://img.atcoder.jp/ghi/a423524262f4a075b94e2ab5f9e61164.png">

</img>


左を選んで進むと、高橋君は $(g_x,g_y)$を通過したのちに崖に落ちてしまいます。

スケート場の周りは崖になっており、障害物に当たらないような移動は禁止されていることに注意してください。  
</p>

</section>

</div>

</span>

</span>

</div>
