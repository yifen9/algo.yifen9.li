
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
An integer sequence of length between $1$and $N$, inclusive, where each element is between $1$and $M$, inclusive, is called a 
<strong>
good sequence
</strong>
.
</p>

<p>
The 
<strong>
score
</strong>
of a good sequence is defined as the number of positive divisors of $X$, where $X$is the product of the elements in the sequence.
</p>

<p>
There are $\displaystyle \sum_{k=1}^{N}M^k$good sequences. Find the sum of the scores of all those sequences modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^{18}$
</li>

<li>
$1 \leq M \leq 16$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

16

</div>

<p>
There are seven good sequences: $(1),(2),(3),(4),(5),(6),(7)$. Their scores are $1,2,2,3,2,4,2$, respectively, so the answer is $1+2+2+3+2+4+2=16$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

16095

</div>

<p>
For example, $(8,11)$and $(1,8,2)$are good sequences. Here is the process of calculating their scores:
</p>

<ul>

<li>
The product of the elements in $(8,11)$is $8 \times 11 = 88$. $88$has eight positive divisors: $1,2,4,8,11,22,44,88$, so the score of $(8,11)$is $8$.
</li>

<li>
The product of the elements in $(1,8,2)$is $1 \times 8 \times 2 = 16$. $16$has five positive divisors: $1,2,4,8,16$, so the score of $(1,8,2)$is $5$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

81131 14

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

182955659

</div>

<p>
Remember to take the result modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
