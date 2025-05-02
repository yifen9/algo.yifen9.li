
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
高橋くんは $N$種類の料理が食べ放題のビュッフェに行き、全種類の料理 (料理 $1$, 料理 $2$, $\ldots$, 料理 $N$) を $1$度ずつ食べました。
</p>

<p>
高橋くんが $i$$(1 \leq i \leq N)$番目に食べた料理は料理 $A_i$でした。
</p>

<p>
高橋くんは、料理 $i$$(1 \leq i \leq N)$を食べると満足度 $B_i$を得ます。
</p>

<p>
また、料理 $i$$(1 \leq i \leq N - 1)$を食べた直後に料理 $i+1$を食べると満足度 $C_i$を追加で得ます。
</p>

<p>
高橋くんが得た満足度の合計を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である。
</li>

<li>
$2 \leq N \leq 20$
</li>

<li>
$1 \leq A_i \leq N$
</li>

<li>
$A_1, A_2, ..., A_N$は全て異なる。
</li>

<li>
$1 \leq B_i \leq 50$
</li>

<li>
$1 \leq C_i \leq 50$
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

$N$$A_1$$A_2$$...$$A_N$$B_1$$B_2$$...$$B_N$$C_1$$C_2$$...$$C_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋くんが得た満足度の合計を整数で出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
3 1 2
2 5 4
3 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

14

</div>

<p>
以下のように高橋くんは合計 $14$の満足度を得ました。
</p>

<ul>

<li>
高橋くんはまず料理 $3$を食べ、満足度 $4$を得ました。
</li>

<li>
高橋くんは次に料理 $1$を食べ、満足度 $2$を得ました。
</li>

<li>
高橋くんは最後に料理 $2$を食べ、満足度 $5 + 3 = 8$を得ました。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
2 3 4 1
13 5 8 24
45 9 15

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

74

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
1 2
50 50
50

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

150

</div>

</section>

</div>

</span>

</span>

</div>
