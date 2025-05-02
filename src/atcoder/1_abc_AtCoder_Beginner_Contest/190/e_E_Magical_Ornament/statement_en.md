
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$kinds of magical gems, numbered $1, 2, \ldots, N$, distributed in the AtCoder Kingdom.

Takahashi is trying to make an ornament by arranging gems in a row.

For some pairs of gems, we can put the two gems next to each other; for other pairs, we cannot. We have $M$pairs for which the two gems can be adjacent: (Gem $A_1$, Gem $B_1$), (Gem $A_2$, Gem $B_2$), $\ldots$, (Gem $A_M$, Gem $B_M$). For the other pairs, the two gems cannot be adjacent. (Order does not matter in these pairs.)

Determine whether it is possible to form a sequence of gems that has one or more gems of each of the kinds $C_1, C_2, \dots, C_K$. If the answer is yes, find the minimum number of stones needed to form such a sequence.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 ≤ N ≤ 10^5$
</li>

<li>
$0 ≤ M ≤ 10^5$
</li>

<li>
$1 ≤ A_i < B_i ≤ N$
</li>

<li>
If $i ≠ j$, $(A_i, B_i) ≠ (A_j, B_j)$.
</li>

<li>
$1 ≤ K ≤ 17$
</li>

<li>
$1 ≤ C_1 < C_2 < \dots < C_K ≤ N$
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$M$$A_1$$B_1$$A_2$$B_2$$\hspace{7mm}\vdots$$A_M$$B_M$$K$$C_1$$C_2$$\cdots$$C_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of stones needed to form a sequence of gems that has one or more gems of each of the kinds $C_1, C_2, \dots, C_K$.

If such a sequence cannot be formed, print `-1`instead.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
1 4
2 4
3 4
3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
For example, by arranging the gems in the order $[1, 4, 2, 4, 3]$, we can form a sequence of length $5$with Gems $1, 2, 3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3
1 4
2 4
1 2
3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 10
3 9
3 8
8 10
2 10
5 8
6 8
5 7
6 7
1 6
2 4
4
1 2 7 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

11

</div>

<p>
For example, by arranging the gems in the order $[1, 6, 7, 5, 8, 3, 9, 3, 8, 10, 2]$, we can form a sequence of length $11$with Gems $1, 2, 7, 9$.
</p>

</section>

</div>

</span>

</span>

</div>
