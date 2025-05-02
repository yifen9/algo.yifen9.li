
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are sequences of $N$integers each: $(A_1,A_2,\cdots,A_N)$and $(B_1,B_2,\cdots,B_N)$.
</p>

<p>
Find $\sum_{1 \leq i < j \leq N} \min(A_i \oplus A_j, B_i \oplus B_j)$, where $\oplus$denotes the bitwise XOR.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 250000$
</li>

<li>
$0 \leq A_i,B_i < 2^{18}$
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

$N$$A_1$$A_2$$\cdots$$A_N$$B_1$$B_2$$\cdots$$B_N$
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

3
1 2 3
4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<ul>

<li>
$\min(1 \oplus 2, 4 \oplus 5)=\min(3,1)=1$
</li>

<li>
$\min(1 \oplus 3, 4 \oplus 6)=\min(2,2)=2$
</li>

<li>
$\min(2 \oplus 3, 5 \oplus 6)=\min(1,3)=1$
</li>

</ul>

<p>
Thus, the answer is $1+2+1=4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 2 3 4
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

24

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
195247 210567 149398 9678 23694 46151 187762 17915 176476 249828
68649 128425 249346 62366 194119 117620 26327 161384 207 57656

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4019496

</div>

</section>

</div>

</span>

</span>

</div>
