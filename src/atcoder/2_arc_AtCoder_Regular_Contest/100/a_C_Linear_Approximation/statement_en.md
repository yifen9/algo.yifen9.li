
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke has an integer sequence $A$of length $N$.
</p>

<p>
He will freely choose an integer $b$.
Here, he will get sad if $A_i$and $b+i$are far from each other.
More specifically, the 
<em>
sadness
</em>
of Snuke is calculated as follows:
</p>

<ul>

<li>
$abs(A_1 - (b+1)) + abs(A_2 - (b+2)) + ... + abs(A_N - (b+N))$
</li>

</ul>

<p>
Here, $abs(x)$is a function that returns the absolute value of $x$.
</p>

<p>
Find the minimum possible sadness of Snuke.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible sadness of Snuke.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
2 2 3 5 5

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
If we choose $b=0$, the sadness of Snuke would be $abs(2-(0+1))+abs(2-(0+2))+abs(3-(0+3))+abs(5-(0+4))+abs(5-(0+5))=2$.
Any choice of $b$does not make the sadness of Snuke less than $2$, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9
1 2 3 4 5 6 7 8 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
6 5 4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

18

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

7
1 1 1 1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
