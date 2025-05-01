
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
There are $N$towns numbered $1, \dots, N$, and $M$roads numbered $1, \dots, M$.

Every road is directed; road $i$$(1 \leq i \leq M)$leads you from Town $A_i$to Town $B_i$.  The length of road $i$is $C_i$.
</p>

<p>
You are given a sequence $E = (E_1, \dots, E_K)$of length $K$consisting of integers between $1$and $M$.  A way of traveling from town $1$to town $N$using roads is called a 
<strong>
good path
</strong>
if:
</p>

<ul>

<li>
the sequence of the roads' numbers arranged in the order used in the path is a subsequence of $E$.
</li>

</ul>

<p>
Note that a subsequence of a sequence is a sequence obtained by removing $0$or more elements from the original sequence and concatenating the remaining elements without changing the order.
</p>

<p>
Find the minimum sum of the lengths of the roads used in a good path.

If there is no good path, report that fact.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq M, K \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq N, A_i \neq B_i \, (1 \leq i \leq M)$
</li>

<li>
$1 \leq C_i \leq 10^9 \, (1 \leq i \leq M)$
</li>

<li>
$1 \leq E_i \leq M \, (1 \leq i \leq K)$
</li>

<li>
All values in the input are integers.
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

$N$$M$$K$$A_1$$B_1$$C_1$$\vdots$$A_M$$B_M$$C_M$$E_1$$\ldots$$E_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Find the minimum sum of the lengths of the roads used in a good path.

If there is no good path, print `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4 4
1 2 2
2 3 2
1 3 3
1 3 5
4 2 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
There are two possible good paths as follows:
</p>

<ul>

<li>
Using road $4$.  In this case, the sum of the length of the used road is $5$.
</li>

<li>
Using road $1$and $2$in this order.  In this case, the sum of the lengths of the used roads is $2 + 2 = 4$.
</li>

</ul>

<p>
Therefore, the desired minimum value is $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2 3
1 2 1
2 3 1
2 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
There is no good path.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 4 5
3 2 2
1 3 5
2 4 7
3 4 10
2 4 1 4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

14

</div>

</section>

</div>

</span>

</span>

</div>
