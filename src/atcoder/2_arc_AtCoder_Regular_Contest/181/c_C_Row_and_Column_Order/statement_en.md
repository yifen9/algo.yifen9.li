
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given two permutations $P=(P_1,P_2,\dots,P_N)$and $Q=(Q_1,Q_2,\dots,Q_N)$of $(1,2,\dots,N)$.
</p>

<p>
Write one of the characters `0`and `1`in each cell of an $N$-by-$N$grid so that all of the following conditions are satisfied:
</p>

<ul>

<li>
Let $S_i$be the string obtained by concatenating the characters in the $i$-th row from the $1$-st to the $N$-th column. Then, $S_{P_1} < S_{P_2} < \dots < S_{P_N}$in lexicographical order.
</li>

<li>
Let $T_i$be the string obtained by concatenating the characters in the $i$-th column from the $1$-st to the $N$-th row. Then, $T_{Q_1} < T_{Q_2} < \dots < T_{Q_N}$in lexicographical order.
</li>

</ul>

<p>
It can be proved that for any $P$and $Q$, there is at least one way to write the characters that satisfies all the conditions.
</p>

<details>

<summary>
What does "$X < Y$in lexicographical order" mean?
</summary>

<p>
For strings $X=X_1X_2\dots X_{|X|}$and $Y = Y_1Y_2\dots Y_{|Y|}$, "
<strong>
$X < Y$in lexicographical order
</strong>
" means that 1. or 2. below holds.
Here, $|X|$and $|Y|$denote the lengths of $X$and $Y$, respectively.
</p>

<ol>

<li>
$|X| \lt |Y|$and $X_1X_2\ldots X_{|X|} = Y_1Y_2\ldots Y_{|X|}$. 
</li>

<li>
There exists an integer $1 \leq i \leq \min\lbrace |X|, |Y| \rbrace$such that both of the following are true:

<ul>

<li>
$X_1X_2\ldots X_{i-1} = Y_1Y_2\ldots Y_{i-1}$
</li>

<li>
$X_i$is less than $Y_i$.
</li>

</ul>

</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 500$
</li>

<li>
$P$and $Q$are permutations of $(1,2,\dots,N)$.
</li>

<li>
All input values are integers.
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **Input**

<p>
The input is given from Standard Input in the following format:
</p>

<div>

$N$$P_1$$P_2$$\dots$$P_N$$Q_1$$Q_2$$\dots$$Q_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a way to fill the grid that satisfies the conditions in the following format, where $A_{ij}$is the character written at the $i$-th row and $j$-th column:
</p>

<div>

$A_{11}A_{12}\dots A_{1N}$$\vdots$$A_{N1}A_{N2}\dots A_{NN}$
</div>

<p>
If there are multiple ways to satisfy the conditions, any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
1 2 3
2 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

001
101
110

</div>

<p>
In this sample, $S_1=$`001`, $S_2=$`101`, $S_3=$`110`, and $T_1=$`011`, $T_2=$`001`, $T_3=$`110`. Therefore, $S_1 < S_2 < S_3$and $T_2 < T_1 < T_3$hold, satisfying the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

15
8 15 10 2 4 3 1 13 5 12 9 6 14 11 7
4 1 5 14 3 12 13 7 11 8 6 2 9 15 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

010001111110101
001000000101001
010001001100010
010000011110010
010011101101101
100101110100000
111100011001000
000001001100000
100011011000101
000111101011110
101010101010101
011010101011110
010011000010011
100110010110101
000101101100100

</div>

</section>

</div>

</span>

</span>

</div>
