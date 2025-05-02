
<div>

<span>

<span>

<p>
Score : $350$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke the doctor prescribed $N$kinds of medicine for Takahashi.  For the next $a_i$days (including the day of the prescription), he has to take $b_i$pills of the $i$-th medicine.  He does not have to take any other medicine.
</p>

<p>
Let the day of the prescription be day $1$.  On or after day $1$, when is the first day on which he has to take $K$pills or less?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 3 \times 10^5$
</li>

<li>
$0 \leq K \leq 10^9$
</li>

<li>
$1 \leq a_i,b_i \leq 10^9$
</li>

<li>
All input values are integers.
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$K$$a_1$$b_1$$\vdots$$a_N$$b_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi has to take $K$pills or less on day $X$for the first time on or after day $1$, print $X$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 8
6 3
2 5
1 9
4 2

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
On day $1$, he has to take $3,5,9$, and $2$pills of the $1$-st, $2$-nd, $3$-rd, and $4$-th medicine, respectively.  In total, he has to take $19$pills on this day, which is not $K(=8)$pills or less.

On day $2$, he has to take $3,5$, and $2$pills of the $1$-st, $2$-nd, and $4$-th medicine, respectively.  In total, he has to take $10$pills on this day, which is not $K(=8)$pills or less.

On day $3$, he has to take $3$and $2$pills of the $1$-st and $4$-th medicine, respectively.  In total, he has to take $5$pills on this day, which is $K(=8)$pills or less for the first time.  
</p>

<p>
Thus, the answer is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 100
6 3
2 5
1 9
4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15 158260522
877914575 2436426
24979445 61648772
623690081 33933447
476190629 62703497
211047202 71407775
628894325 31963982
822804784 50968417
430302156 82631932
161735902 80895728
923078537 7723857
189330739 10286918
802329211 4539679
303238506 17063340
492686568 73361868
125660016 50287940

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

492686569

</div>

</section>

</div>

</span>

</span>

</div>
