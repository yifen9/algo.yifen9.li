
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
There are $N$integers $A_1, A_2, A_3, \dots, A_N$written on a blackboard.

You will do the following operation $N - 1$times:
</p>

<ul>

<li>
Choose two numbers written on the blackboard and erase them. Let $x$and $y$be the erased numbers. Then, write $\gcd(x, y)$or $\min(x, y)$on the blackboard.
</li>

</ul>

<p>
After $N - 1$operations, just one integer will remain on the blackboard. How many possible values of this number are there?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 2000$
</li>

<li>
$1 \le A_i \le 10^9$
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

$N$$A_1$$A_2$$A_3$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of possible values of the last remaining number on the blackboard.
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
6 9 12

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
The possible values of the last remaining number are $3$and $6$.

We will have $3$in the end if, for example, we do as follows:
</p>

<ul>

<li>
choose $9, 12$and erase them from the blackboard, then write $\gcd(9, 12) = 3$;
</li>

<li>
choose $6, 3$and erase them from the blackboard, then write $\min(6, 3) = 3$.
</li>

</ul>

<p>
Also, we will have $6$in the end if, for example, we do as follows:
</p>

<ul>

<li>
choose $6, 12$and erase them from the blackboard, then write $\gcd(6, 12) = 6$;
</li>

<li>
choose $6, 9$and erase them from the blackboard, then write $\min(6, 9) = 6$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
8 2 12 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
$2$is the only number that can remain on the blackboard.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7
30 28 33 49 27 37 48

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7

</div>

<p>
$1$, $2$, $3$, $4$, $6$, $7$, and $27$can remain on the blackboard.
</p>

</section>

</div>

</span>

</span>

</div>
