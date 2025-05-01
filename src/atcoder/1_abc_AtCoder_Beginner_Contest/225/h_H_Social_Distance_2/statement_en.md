
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
There are $N$chairs arranged in a row, called Chair $1$, Chair $2$, $\ldots$, Chair $N$.

A chair seats only one person.
</p>

<p>
$M$people will sit on $M$of these chairs. Here, let us define the score as follows:
</p>

<blockquote>

<p>
$\displaystyle \prod_{i=1}^{M-1} (B_{i+1} - B_i)$, where $B=(B_1,B_2,\ldots,B_M)$is the sorted list of the indices of the chairs the people sit on.
</p>

</blockquote>

<p>
Person $i$$(1 \leq i \leq K)$is already sitting on Chair $A_i$.

There are ${} _ {N-K} \mathrm{P} _ {M-K}$ways for the other $M-K$people to take seats. Find the sum of the scores for all of these ways.
</p>

<p>
Since this sum may be enormous, compute it modulo $998244353$.
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
$2 \leq M \leq N$
</li>

<li>
$0 \leq K \leq M$
</li>

<li>
$1 \leq A_1 \lt A_2 \lt \ldots \lt A_K \leq N$
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

$N$$M$$K$$A_1$$A_2$$\ldots$$A_K$
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

5 3 2
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
If Person $3$sits on Chair $2$, the score will be $(2-1) \times (3-2)=1 \times 1 = 1$.

If Person $3$sits on Chair $4$, the score will be $(3-1) \times (4-3)=2 \times 1 = 2$.

If Person $3$sits on Chair $5$, the score will be $(3-1) \times (5-3)=2 \times 2 = 4$.

The answer is $1+2+4=7$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 6 1
4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

120

</div>

<p>
The score for every way of sitting will be $1$.

There are ${} _ {5} \mathrm{P} _ {5} = 120$ways of sitting, so the answer is $120$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

99 10 3
10 50 90

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

761621047

</div>

</section>

</div>

</span>

</span>

</div>
