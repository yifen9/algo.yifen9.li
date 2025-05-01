
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke is planning on giving one gift each to Takahashi and Aoki.

There are $N$candidates for the gifts. Takahashi's impression of the $i$-th candidate is $A_i$, and Aoki's impression of it is $B_i$.
</p>

<p>
The two are very jealous. If Takahashi's impression of the gift Aoki gets is greater than Takahashi's impression of the gift Takahashi gets, Takahashi gets jealous of Aoki and starts fighting, and vice versa.
</p>

<p>
Among the $N^2$possible ways of giving the gifts, how many do not lead to fighting?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$0 \leq A_i \leq 10^9$
</li>

<li>
$0 \leq B_i \leq 10^9$
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

$N$$A_1$$\ldots$$A_N$$B_1$$\ldots$$B_N$
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
50 100 150
1 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
For example, if we give the $1$-st candidate to Takahashi and the $2$-nd candidate to Aoki, 
Takahashi's impression of the gift Aoki gets is $100$,
while Takahashi's impression of the gift Takahashi gets is $50$,
so Takahashi gets jealous of Aoki and starts fighting.
</p>

<p>
As another example, if we give the $3$-rd candidate to Takahashi and the $2$-nd candidate to Aoki, the two will not start fighting.
</p>

<p>
Note that it is allowed to give the same gift to the two.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
123456789 123456 123
987 987654 987654321

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
3 1 4 1 5 9 2 6 5 3
2 7 1 8 2 8 1 8 2 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

37

</div>

</section>

</div>

</span>

</span>

</div>
