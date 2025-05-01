
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
$1$から $N$までの番号がついた $N$人が総当たり戦をしています。

すなわち、全ての組 $(i,j) (1\leq i \lt j \leq N)$について、人 $i$と人 $j$は $1$回試合をするので、試合は合計で $\frac{N(N-1)}{2}$試合行われます。

なお、試合は必ず一方が勝者、もう一方が敗者となり、引き分けとなることはありません。  
</p>

<p>
既に $M$試合が終了しており、$i$試合目では人 $W_i$が人 $L_i$に勝ちました。  
</p>

<p>
総当たり戦が終了したとき、単独優勝をする可能性のある人を列挙してください。

ただし単独優勝とは、その人の勝利数が、他のどの人の勝利数よりも多いことを言います。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N \leq 50$
</li>

<li>
$0\leq M \leq \frac{N(N-1)}{2}$
</li>

<li>
$1\leq W_i,L_i\leq N$
</li>

<li>
$W_i \neq L_i$
</li>

<li>
$i\neq j$ならば、$(W_i,L_i) \neq (W_j,L_j)$
</li>

<li>
$(W_i,L_i) \neq (L_j,W_j)$
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

$N$$M$$W_1$$L_1$$W_2$$L_2$$\vdots$$W_M$$L_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
単独優勝をする可能性のある人の番号の集合を $A=(A_1,A_2,\dots,A_K) (A_1\lt A_2 \lt \dots \lt A_K)$として、$A$を昇順に空白区切りで出力せよ。

すなわち、以下の形式で出力せよ。  
</p>

<div>

$A_1$$A_2$$\dots$$A_K$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 2
2 1
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2 4

</div>

<p>
人 $2,4$は単独優勝する可能性があり、人 $1,3$は単独優勝する可能性がありません。

なお、`4 2`などの出力は不正解となることに注意してください。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
1 2
2 3
3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>


</div>

<p>
単独優勝する可能性のある人がいないこともあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7 9
6 5
1 2
3 4
5 3
6 2
1 5
3 2
6 4
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1 3 6 7

</div>

</section>

</div>

</span>

</span>

</div>
