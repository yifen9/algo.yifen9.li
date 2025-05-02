
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
You are given a tuple of $N$non-negative integers $A=(A_1,A_2,\ldots,A_N)$such that $A_1=0$and $A_N>0$.
</p>

<p>
Takahashi has $N$counters. Initially, the values of all counters are $0$.

He will repeat the following operation until, for every $1\leq i\leq N$, the value of the $i$-th counter is at least $A_i$.
</p>

<blockquote>

<p>
Choose one of the $N$counters uniformly at random and set its value to $0$. (Each choice is independent of others.)

Increase the values of the 
<strong>
other
</strong>
counters by $1$.
</p>

</blockquote>

<p>
Print the expected value of the number of times Takahashi repeats the operation, modulo $998244353$(see Notes).
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
It can be proved that the sought expected value is always finite and rational. Additionally, under the Constraints of this problem, when that value is represented as $\frac{P}{Q}$using two coprime integers $P$and $Q$, one can prove that there is a unique integer $R$such that $R \times Q \equiv P\pmod{998244353}$and $0 \leq R \lt 998244353$. Find this $R$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 2\times 10^5$
</li>

<li>
$0=A_1\leq A_2\leq \cdots \leq A_N\leq 10^{18}$
</li>

<li>
$A_N>0$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the expected value of the number of times Takahashi repeats the operation, modulo $998244353$.
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
0 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
Let $C_i$denote the value of the $i$-th counter.
</p>

<p>
Here is one possible progression of the process.
</p>

<ul>

<li>
Set the value of the $1$-st counter to $0$, and then increase the value of the other counter by $1$. Now, $(C_1,C_2)=(0,1)$.
</li>

<li>
Set the value of the $2$-nd counter to $0$, and then increase the value of the other counter by $1$. Now, $(C_1,C_2)=(1,0)$.
</li>

<li>
Set the value of the $1$-st counter to $0$, and then increase the value of the other counter by $1$. Now, $(C_1,C_2)=(0,1)$.
</li>

<li>
Set the value of the $1$-st counter to $0$, and then increase the value of the other counter by $1$. Now, $(C_1,C_2)=(0,2)$.
</li>

</ul>

<p>
In this case, the operation is performed four times.
</p>

<p>
The probabilities that the process ends after exactly $1,2,3,4,5,\ldots$operation(s) are $0,\frac{1}{4}, \frac{1}{8}, \frac{1}{8}, \frac{3}{32},\ldots$, respectively, so the sought expected value is $2\times\frac{1}{4}+3\times\frac{1}{8}+4\times\frac{1}{8}+5\times\frac{3}{32}+\dots=6$.
Thus, $6$should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
0 1 3 10 1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

874839568

</div>

</section>

</div>

</span>

</span>

</div>
