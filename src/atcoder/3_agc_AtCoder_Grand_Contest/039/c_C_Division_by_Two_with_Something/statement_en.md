
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
Given are integers $N$and $X$. For each integer $k$between $0$and $X$(inclusive), find the answer to the following question, then compute the sum of all those answers, modulo $998244353$.
</p>

<ul>

<li>
Let us repeat the following operation on the integer $k$. Operation: if the integer is currently odd, subtract $1$from it and divide it by $2$; otherwise, divide it by $2$and add $2^{N-1}$to it. How many operations need to be performed until $k$returns to its original value? (The answer is considered to be $0$if $k$never returns to its original value.)
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$0 \leq X < 2^N$
</li>

<li>
$X$is given in binary and has exactly $N$digits. (In case $X$has less than $N$digits, it is given with leading zeroes.)
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

$N$$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of the answers to the questions for the integers between $0$and $X$(inclusive), modulo $998244353$.
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
111

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

40

</div>

<p>
For example, for $k=3$, the operation changes $k$as follows: $1,0,4,6,7,3$. Therefore the answer for $k=3$is $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
110101

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

616

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

30
001110011011011101010111011100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

549320998

</div>

</section>

</div>

</span>

</span>

</div>
