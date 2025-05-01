
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
There are $N$squares called Square $1$though Square $N$. You start on Square $1$.
</p>

<p>
Each of the squares from Square $1$through Square $N-1$has a die on it. The die on Square $i$is labeled with the integers from $0$through $A_i$, each occurring with equal probability. (Die rolls are independent of each other.)
</p>

<p>
Until you reach Square $N$, you will repeat rolling a die on the square you are on. Here, if the die on Square $x$rolls the integer $y$, you go to Square $x+y$.
</p>

<p>
Find the expected value, modulo $998244353$, of the number of times you roll a die.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
It can be proved that the sought expected value is always a rational number. Additionally, if that value is represented $\frac{P}{Q}$using two coprime integers $P$and $Q$, there is a unique integer $R$such that $R \times Q \equiv P\pmod{998244353}$and $0 \leq R \lt 998244353$. Find this $R$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le N-i(1 \le i \le N-1)$
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

$N$$A_1$$A_2$$\dots$$A_{N-1}$
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

3
1 1

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
The sought expected value is $4$, so $4$should be printed.
</p>

<p>
Here is one possible scenario until reaching Square $N$:
</p>

<ul>

<li>
Roll $1$on Square $1$, and go to Square $2$.
</li>

<li>
Roll $0$on Square $2$, and stay there.
</li>

<li>
Roll $1$on Square $2$, and go to Square $3$.
</li>

</ul>

<p>
This scenario occurs with probability $\frac{1}{8}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
3 1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

332748122

</div>

</section>

</div>

</span>

</span>

</div>
