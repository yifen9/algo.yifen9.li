
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is an integer sequence $A$: $A_1, A_2, A_3, \dots, A_N$.

Let the 
<em>
GCD-ness
</em>
of a positive integer $k$be the number of elements among $A_1, A_2, A_3, \dots, A_N$that are divisible by $k$.

Among the integers greater than or equal to $2$, find the integer with the greatest GCD-ness. If there are multiple such integers, you may print any of them.  
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 100$
</li>

<li>
$2 \le A_i \le 1000$
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

$N$$A_1 \hspace{7pt} A_2 \hspace{7pt} A_3 \hspace{5pt} \dots \hspace{5pt} A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print an integer with the greatest GCD-ness among the integers greater than or equal to $2$. If there are multiple such integers, any of them will be accepted.
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
3 12 7

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
Among $3$, $12$, and $7$, two of them - $3$and $12$- are divisible by $3$, so the GCD-ness of $3$is $2$.

No integer greater than or equal to $2$has greater GCD-ness, so $3$is a correct answer.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
8 9 18 90 72

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9

</div>

<p>
In this case, the GCD-ness of $9$is $4$.

$2$and $3$also have the GCD-ness of $4$, so you may also print $2$or $3$.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
1000 1000 1000 1000 1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1000

</div>

</section>

</div>

</span>

</span>

</div>
