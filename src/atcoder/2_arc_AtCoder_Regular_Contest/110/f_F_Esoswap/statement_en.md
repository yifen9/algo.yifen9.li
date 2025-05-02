
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a permutation $P = P_0, P_1, \ldots, P_{N - 1}$of $0, 1, \ldots, N - 1$.
</p>

<p>
You can do the following operation on $P$at most $2 \times 10^5$times:
</p>

<ul>

<li>
Announce an integer $i ~ (0 \leq i \leq N - 1)$. Swap $P_i$and $P_{(i + P_i) \textrm{ mod } N}$.
</li>

</ul>

<p>
Your task is to sort $P$in ascending order with this operation.
If it is impossible, print `-1`instead.
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
$2 \leq N \leq 100$
</li>

<li>
$P$is a permutation of $0, 1, \ldots, N - 1$.
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

$N$$P_0$$P_1$$\ldots$$P_{N - 1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible to sort $P$in ascending order with at most $2 \times 10^5$operations, print `-1`.
</p>

<p>
Otherwise, print $K + 1$lines to represent a sequence of operations that sorts $P$in ascending order, where $K$is the number of operations done, as follows:
</p>

<ul>

<li>
The first line should contain the integer $K$;
</li>

<li>
the $(1 + i)$-the line $(1 \leq i \leq K)$should contain the integer $j ~ (0 \leq j \leq N - 1)$announced in the $i$-th operation.
</li>

</ul>

<p>
You do not have to minimize the number of operations done.
If there are multiple such sequences of at most $2 \times 10^5$operations, any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8
7 1 2 6 4 0 5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
6
0
3
0

</div>

<p>
This sequence of operations sorts $P$in ascending order, as follows:
</p>

<ul>

<li>

<p>
First, announce $i = 6$. We swap $P_6 (= 5)$and $P_{(6 + 5) \textrm{ mod } 8} = P_3 (= 6)$, turning $P$into $7, 1, 2, 5, 4, 0, 6, 3$.
</p>

</li>

<li>

<p>
Then, announce $i = 0$. We swap $P_0 (= 7)$and $P_{(0 + 7) \textrm{ mod } 8} = P_7 (= 3)$, turning $P$into $3, 1, 2, 5, 4, 0, 6, 7$.
</p>

</li>

<li>

<p>
Then, announce $i = 3$. We swap $P_3 (= 5)$and $P_{(3 + 5) \textrm{ mod } 8} = P_0 (= 3)$, turning $P$into $5, 1, 2, 3, 4, 0, 6, 7$.
</p>

</li>

<li>

<p>
Finally, announce $i = 0$. We swap $P_0 (= 5)$and $P_{(0 + 5) \textrm{ mod } 8} = P_5 (= 0)$, turning $P$into $0, 1, 2, 3, 4, 5, 6, 7$.
</p>

</li>

</ul>

</section>

</div>

</span>

</span>

</div>
