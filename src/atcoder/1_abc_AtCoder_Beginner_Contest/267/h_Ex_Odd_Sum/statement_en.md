
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
You are given a sequence $A=(A_1,A_2,\dots,A_N)$of length $N$.
</p>

<p>
Find the number, modulo $998244353$, of ways to choose an odd number of elements from $A$so that the sum of the chosen elements equals $M$.
</p>

<p>
Two choices are said to be different if there exists an integer $i (1 \le i \le N)$such that one chooses $A_i$but the other does not.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 10^5$
</li>

<li>
$1 \le M \le 10^6$
</li>

<li>
$1 \le A_i \le 10$
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

$N$$M$$A_1$$A_2$$\dots$$A_N$
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

5 6
1 2 3 3 6

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
The following $3$choices satisfy the condition:
</p>

<ul>

<li>
Choosing $A_1$, $A_2$, and $A_3$.
</li>

<li>
Choosing $A_1$, $A_2$, and $A_4$.
</li>

<li>
Choosing $A_5$.
</li>

</ul>

<p>
Choosing $A_3$and $A_4$does not satisfy the condition because, although the sum is $6$, the number of chosen elements is not odd.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 23
1 2 3 4 5 6 7 8 9 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

18

</div>

</section>

</div>

</span>

</span>

</div>
