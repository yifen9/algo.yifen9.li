
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has $N$friends. They have nicknames: Friend $1$, Friend $2$, $\ldots$, Friend $N$.
</p>

<p>
One day, Takahashi accidentally let one of his friends, Friend $X$, learn his shameful secret.

For each $i = 1, 2, \ldots, N$, when Friend $i$learns the secret, he/she will share it with Friend $A_i$, if Friend $A_i$has not already learned it.
</p>

<p>
How many of Takahashi's friends will learn the secret in the end?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq X \leq N$
</li>

<li>
$1 \leq A_i \leq N$
</li>

<li>
$A_i \neq i$
</li>

<li>
All values in input are integers.
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

$N$$X$$A_1$$A_2$$\cdots$$A_N$
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

4 2
3 1 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
Takahashi's secret will be learned by Friend $1$, Friend $2$, and Friend $3$, as follows.
</p>

<ul>

<li>
One day, Takahashi let Friend $2$learn the secret.
</li>

<li>
Friend $2$shares it with Friend $1$.
</li>

<li>
Friend $1$shares it with Friend $3$.
</li>

</ul>

<p>
In the end, three of his friends learn the secret, so we print $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20 12
7 11 10 1 7 20 14 2 17 3 2 5 19 20 8 14 18 2 10 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>
