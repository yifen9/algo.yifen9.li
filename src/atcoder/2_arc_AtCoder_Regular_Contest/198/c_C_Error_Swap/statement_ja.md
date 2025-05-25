
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A=(A_1,A_2,\dots,A_N)$と $B=(B_1,B_2,\dots,B_N)$が与えられます。
</p>

<p>
あなたは以下の操作を $31000$回まで行うことができます。
</p>

<ul>

<li>
$1 \le i < j \le N$を満たす整数の組 $(i,j)$を選び、$A_i$を $A_j - 1$に、$A_j$を $A_i + 1$に置き換える。
</li>

</ul>

<p>
あなたの目標は $A=B$とすることです。目標が達成可能か判定し、可能な場合はそのような操作列を一つ出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \le N \le 100$
</li>

<li>
$1 \le A_i,B_i \le 100$
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

$N$$A_1\ A_2\ \dots\ A_N$$B_1\ B_2\ \dots\ B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A = B$とすることができるならば、`Yes`を、そうでないならば `No`を出力せよ。
</p>

<p>
更に、`Yes`の場合は以下の形式で操作列を出力せよ。
</p>

<div>

$M$$i_1\ j_1$$i_2\ j_2$$\vdots$$i_M\ j_M$
</div>

<p>
$M$は操作列の長さを表し、$0 \le M \le 31000$を満たす必要がある。また、$i_k,j_k$は $k$回目の操作で選ぶ $i,j$を表し、$1 \le i_k < j_k \le N$を満たす必要がある。
</p>

<p>
答えが複数ある場合は、そのどれを出力しても正解になる。
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
2 2 1 4
3 2 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
2
1 4
3 4

</div>

<p>
以下のように操作をすると $A = B$とすることができます。
</p>

<ul>

<li>
$(i,j) = (1,4)$を選ぶ。$A = (3,2,1,3)$となる。
</li>

<li>
$(i,j) = (3,4)$を選ぶ。$A = (3,2,2,2)$となる。
</li>

</ul>

<p>
操作回数を最小化する必要はないため、以下のような出力も正解です。
</p>

<div>

Yes
6
1 4
3 4
1 2
1 2
1 2
1 2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
5 4 4 3 4 2
5 1 2 3 4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7
2 4 2 4 3 2 5
5 4 3 2 5 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes
18
5 7
1 7
2 4
1 5
1 5
1 4
4 5
4 5
3 4
5 7
1 5
1 7
1 6
6 7
1 7
2 4
2 5
4 5

</div>

</section>

</div>

</span>

</span>

</div>
