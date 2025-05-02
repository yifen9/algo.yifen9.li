
<div>

<span>

<span>

<p>
Score: $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has $N$teeth, one in each of the holes numbered $1, 2, \dots, N$.

Dentist Aoki will perform $Q$treatments on these teeth and holes.

In the $i$-th treatment, hole $T_i$is treated as follows:
</p>

<ul>

<li>
If there is a tooth in hole $T_i$, remove the tooth from hole $T_i$.
</li>

<li>
If there is no tooth in hole $T_i$(i.e., the hole is empty), grow a tooth in hole $T_i$.
</li>

</ul>

<p>
After all treatments are completed, how many teeth does Takahashi have?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 \le N, Q \le 1000$
</li>

<li>
$1 \le T_i \le N$
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

$N$$Q$$T_1$$T_2$$\dots$$T_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of teeth as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

30 6
2 9 18 27 18 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

28

</div>

<p>
Initially, Takahashi has $30$teeth, and Aoki performs six treatments.
</p>

<ul>

<li>
In the first treatment, hole $2$is treated. There is a tooth in hole $2$, so it is removed.
</li>

<li>
In the second treatment, hole $9$is treated. There is a tooth in hole $9$, so it is removed.
</li>

<li>
In the third treatment, hole $18$is treated. There is a tooth in hole $18$, so it is removed.
</li>

<li>
In the fourth treatment, hole $27$is treated. There is a tooth in hole $27$, so it is removed.
</li>

<li>
In the fifth treatment, hole $18$is treated. There is no tooth in hole $18$, so a tooth is grown.
</li>

<li>
In the sixth treatment, hole $9$is treated. There is no tooth in hole $9$, so a tooth is grown.
</li>

</ul>

<p>
The final count of teeth is $28$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 7
1 1 1 1 1 1 1

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

9 20
9 5 1 2 2 2 8 9 2 1 6 2 6 5 8 7 8 5 9 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
