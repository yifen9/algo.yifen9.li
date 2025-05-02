
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
$N$students are taking a $4$-day exam.
</p>

<p>
There is a $300$-point test on each day, for a total of $1200$points.
</p>

<p>
The first three days of the exam are already over, and the fourth day is now about to begin. The $i$-th student $(1 \leq i \leq N)$got $P_{i, j}$points on the $j$-th day $(1 \leq j \leq 3)$.
</p>

<p>
For each student, determine whether it is possible that he/she is ranked in the top $K$after the fourth day.

Here, the rank of a student after the fourth day is defined as the number of students whose total scores over the four days are higher than that of the student, plus $1$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq N \leq 10^5$
</li>

<li>
$0 \leq P_{i, j} \leq 300 \, (1 \leq i \leq N, 1 \leq j \leq 3)$
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

$N$$K$$P_{1,1}$$P_{1,2}$$P_{1,3}$$\vdots$$P_{N,1}$$P_{N,2}$$P_{N,3}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line $(1 \leq i \leq N)$should contain `Yes`if it is possible that the $i$-th student is ranked in the top $K$after the fourth day, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1
178 205 132
112 220 96
36 64 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
Yes
No

</div>

<p>
If every student scores $100$on the fourth day, the $1$-st student will rank $1$-st.

If the $2$-nd student scores $100$and the other students score $0$on the fourth day, the $2$-nd student will rank $1$-st.

The $3$-rd student will never rank $1$-st.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1
300 300 300
200 200 200

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
Yes

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 2
127 235 78
192 134 298
28 56 42
96 120 250

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
Yes
No
Yes

</div>

</section>

</div>

</span>

</span>

</div>
