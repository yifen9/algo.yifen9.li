
<div>

<span>

<span>

<p>
配点 : $1100$点
</p>

<div>

<section>

### **問題文**

<p>
整数列 $A=(A_1, A_2, \ldots, A_{N + K-1})$($1 \leq A_i \leq N+K-1$) に対して、$B_i$を $A_i,A_{i+1},\ldots,A_{i+K-1}$の中の相異なる要素の個数として、列 $B=(B_1, B_2, \ldots, B_N)$を作ります。
</p>

<p>
$B_1, B_2, \ldots, B_N$が与えられます。この列 $B$を生成し得た列 $A$が存在するか判定し、存在する場合はそのような列 $A$を一つ構成してください。
</p>

<p>
各入力ファイルについて、$T$個のテストケースを解いてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le T \le 5 \cdot 10^4$
</li>

<li>
$2 \le N \le 2 \cdot 10^5$
</li>

<li>
$2 \le K \le 2 \cdot 10^5$
</li>

<li>
$1 \le B_i \le K$
</li>

<li>
各入力ファイル内の $N$の総和は $2\cdot 10^5$を超えない。
</li>

<li>
各入力ファイル内の $K$の総和は $2\cdot 10^5$を超えない。
</li>

<li>
入力中のすべての値は整数である。
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
入力は標準入力から以下の形式で与えられる。
</p>

<div>

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
各ケースは以下の形式である。
</p>

<div>

$N$$K$$B_1$$B_2$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
各テストケースについて、題意を満たす列 $A$が存在しなければ、`NO`と出力せよ。
</p>

<p>
そうでなければ、答えを次の形式で出力せよ。
</p>

<div>

YES
$A_1$$A_2$$\ldots$$A_{N+K-1}$
</div>

<p>
ここで、$1 \leq A_i \leq N+K-1$でなければならず、$A$は $B$を生成するものでなければならない。
複数の解が存在する場合は、そのいずれも認められる。
</p>

<p>
`YES`または `NO`の出力において、各文字は英大文字・小文字のいずれでもよい。
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
3 3
1 2 1
4 3
1 2 2 1
6 4
3 3 3 3 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

NO
YES
1 1 1 2 2 2 
YES
1 2 3 1 2 3 1 2 3 

</div>

</section>

</div>

</span>

</span>

</div>
