
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Consider making a string $s$of length $N$consisting of `0`and `1`, where $s$must satisfy $M$conditions.
The $i$-th condition is represented by integers $L_i$and $R_i$($1 \leq L_i < R_i \leq N$).
This means that there should be equal numbers of `0`and `1`between the $L_i$-th and $R_i$-th characters (inclusive) of $s$.
</p>

<p>
Find the lexicographically smallest string $s$that satisfies all conditions.
It can be proved that the Constraints of the problem guarantee the existence of $s$that satisfies the conditions.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^6$
</li>

<li>
$1 \leq M \leq 200000$
</li>

<li>
$1 \leq L_i < R_i \leq N$
</li>

<li>
$(R_i-L_i+1) \equiv 0 \mod 2$
</li>

<li>
$(L_i,R_i) \neq (L_j,R_j)$($i \neq j$)
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

$N$$M$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_M$$R_M$
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
1 2
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0101

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 2
1 4
3 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

001100

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 10
6 17
2 3
14 19
5 14
10 15
7 20
10 19
3 20
6 9
7 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

00100100101101001011

</div>

</section>

</div>

</span>

</span>

</div>
