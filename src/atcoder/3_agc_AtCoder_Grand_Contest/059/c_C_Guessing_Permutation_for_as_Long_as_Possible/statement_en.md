
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A teacher has a hidden permutation $P=(P_1,P_2,\ldots,P_N)$of $(1,2,\cdots,N)$.
You are going to determine it.
</p>

<p>
To do this, you prepared a sequence of pairs of integers $(A_1,B_1),(A_2,B_2),\ldots,(A_{N(N-1)/2},B_{N(N-1)/2})$; this is a permutation of all pairs of the form $(a,b)$($1 \le a < b \le N$).
Now, you will go over the pairs from the beginning. For a pair $(A_i, B_i)$, you will ask if $P_{A_i}<P_{B_i}$, and the teacher will tell you the answer.
However, you will skip this question if you can already determine the answer to it from previous answers.
</p>

<p>
Find the number of permutations $P$, for which with your algorithm you will have to ask all $\frac{N(N-1)}{2}$questions, modulo $10^9+7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \leq 400$
</li>

<li>
$1 \le A_i < B_i \le N$
</li>

<li>
$(A_i,B_i) \neq (A_j,B_j)$($i \neq j$)
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_{N(N-1)/2}$$B_{N(N-1)/2}$
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
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
Clearly, for any permutation $P$, you need to ask $1$question.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 2
1 3
2 3
2 4
3 4
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
Consider $P=(2,3,1,4)$as an example.
In this case, you will skip the third question since you know $P_1 < P_2$and $P_1 > P_3$from previous questions and you can determine $P_2 > P_3$.
Therefore, $P=(2,3,1,4)$should not be counted.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
1 2
2 3
3 4
4 5
1 5
1 3
2 4
3 5
1 4
2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
