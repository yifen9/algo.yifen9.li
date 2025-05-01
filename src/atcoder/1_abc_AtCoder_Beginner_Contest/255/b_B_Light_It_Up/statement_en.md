
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
There are $N$people numbered $1, 2, \dots, N$in the $xy$-plane. Person $i$is at the coordinates $(X_i, Y_i)$.

$K$of these people, Persons $A_1, A_2, \dots, A_K$, will receive lights of the same strength.

When a person at coordinates $(x, y)$has a light of strength $R$, it lights up the interior of a circle of radius $R$centered at $(x, y)$(including the boundary).

Find the minimum strength of the lights needed for every person to be lit by at least one light.  
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \le K < N \le 1000$
</li>

<li>
$1 \le A_1 < A_2 < \dots < A_K \le N$
</li>

<li>
$|X_i|,|Y_i| \le 10^5$
</li>

<li>
$(X_i,Y_i) \neq (X_j,Y_j)$, if $i \neq j$.
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

$N$$K$$A_1$$A_2$$\dots$$A_K$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_N$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as a real number.

Your output will be considered correct if its absolute or relative error from the judge's output is at most $10^{-5}$.
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
2 3
0 0
0 1
1 2
2 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2.23606797749978969

</div>

<p>
This input contains four people. Among them, Persons $2$and $3$will have lights.

Every person will be lit by at least one light if $R \ge \sqrt{5} \approx 2.236068$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1
2
-100000 -100000
100000 100000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

282842.712474619009

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 3
2 6 8
-17683 17993
93038 47074
58079 -57520
-41515 -89802
-72739 68805
24324 -73073
71049 72103
47863 19268

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

130379.280458974768

</div>

</section>

</div>

</span>

</span>

</div>
