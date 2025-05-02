
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have $N$dice arranged in a line from left to right. The $i$-th die from the left shows $p_i$numbers from $1$to $p_i$with equal probability when thrown.
</p>

<p>
We will choose $K$adjacent dice, throw each of them independently, and compute the sum of the numbers shown. Find the maximum possible value of the expected value of this sum.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ K ≤ N ≤ 200000$
</li>

<li>
$1 ≤ p_i ≤ 1000$
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

$N$$K$$p_1$... $p_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible value of the expected value of the sum of the numbers shown.
</p>

<p>
Your output will be considered correct when its absolute or relative error from our answer is at most $10^{-6}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
1 2 2 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7.000000000000

</div>

<p>
When we throw the third, fourth, and fifth dice from the left, the expected value of the sum of the numbers shown is $7$. This is the maximum value we can achieve.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 1
6 6 6 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3.500000000000

</div>

<p>
Regardless of which die we choose, the expected value of the number shown is $3.5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 4
17 13 13 12 15 20 10 13 17 11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

32.000000000000

</div>

</section>

</div>

</span>

</span>

</div>
