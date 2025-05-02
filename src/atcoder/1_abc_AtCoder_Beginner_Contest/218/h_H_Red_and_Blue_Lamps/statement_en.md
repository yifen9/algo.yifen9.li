
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
There are $N$lamps numbered $1$through $N$arranged in a row. You are going to light $R$of them in red and $N-R$in blue.
</p>

<p>
For each $i=1,\ldots,N-1$, a reward of $A_i$is given if Lamp $i$and Lamp $i+1$light up in different colors.
</p>

<p>
Find the maximum total reward that can be obtained by efficiently deciding the colors of the lamps.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq R \leq N-1$
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

$N$$R$$A_1$$A_2$$\ldots$$A_{N-1}$
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

6 2
3 1 4 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11

</div>

<p>
Lighting up Lamps $3, 5$in red and Lamps $1, 2, 4, 6$in blue yields a total reward of $A_2+A_3+A_4+A_5=11$.
</p>

<p>
You cannot get any more, so the answer is $11$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 6
2 7 1 8 2 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

<p>
Lighting up Lamps $1, 2, 3, 4, 5, 7$in red and Lamp $6$in blue yields a total reward of $A_5+A_6=10$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

11 7
12345 678 90123 45678901 234567 89012 3456 78901 23456 7890

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

46207983

</div>

</section>

</div>

</span>

</span>

</div>
