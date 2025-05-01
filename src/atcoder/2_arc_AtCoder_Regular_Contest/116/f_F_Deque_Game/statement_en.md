
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have $K$sequences.
The $i$-th sequence $A_i$has the length of $N_i$.
</p>

<p>
Takahashi and Aoki will play a game using these.
They will alternately do the following operation until the length of every sequence becomes $1$:
</p>

<ul>

<li>
Choose a sequence of length at least $2$, and delete its first or last element.
</li>

</ul>

<p>
Takahashi goes first. Takahashi wants to maximize the sum of the $K$elements remaining in the end, while Aoki wants to minimize it.
</p>

<p>
Find the sum of the $K$elements remaining in the end when both players play optimally.
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
$1 \leq K \leq 2 \times 10^5$
</li>

<li>
$1 \leq N_i$
</li>

<li>
$\sum_i N_i \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_{i, j} \leq 10^9$
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

$K$$N_1$$A_{1, 1}$$A_{1, 2}$$\cdots$$A_{1, N_1}$$N_2$$A_{2, 1}$$A_{2, 2}$$\cdots$$A_{2, N_2}$$\vdots$$N_K$$A_{K, 1}$$A_{K, 2}$$\cdots$$A_{K, N_K}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
3 1 2 3
2 1 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12

</div>

<p>
Here is one possible progression of the game:
</p>

<ul>

<li>
Takahashi deletes the first element of $A_2$. Now we have $A_1 = \left(1, 2, 3\right), A_2 = \left(10\right)$.
</li>

<li>
Aoki deletes the last element of $A_1$. Now we have $A_1 = \left(1, 2\right), A_2 = \left(10\right)$.
</li>

<li>
Takahashi deletes the first element of $A_1$. Now we have $A_1 = \left(2\right), A_2 = \left(10\right)$. The length of every sequence has become $1$, so the game ends.
</li>

</ul>

<p>
In this case, the sum of the $K$elements remaining in the end is $12$. Note that the players may have made suboptimal moves here.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
1 2
2 1 2
3 1 2 1
4 1 1 1 2
5 1 1 2 2 1
6 2 2 2 2 1 1
7 1 2 1 1 2 2 2
8 2 2 2 1 1 1 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

12

</div>

</section>

</div>

</span>

</span>

</div>
