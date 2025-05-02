
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
At the entrance of AtCoder Land, there is a single ticket booth where visitors line up to purchase tickets one by one. The purchasing process takes $A$seconds per person. Once the person at the front of the line finishes purchasing their ticket, the next person (if any) immediately starts their purchasing process.
</p>

<p>
Currently, there is no one in line at the ticket booth, and $N$people will come to buy tickets one after another. Specifically, the $i$-th person will arrive at the ticket booth $T_i$seconds from now. If there is already a line, they will join the end of it; if not, they will start the purchasing process immediately. Here, $T_1 < T_2 < \dots < T_N$.
</p>

<p>
For each $i\ (1 \leq i \leq N)$, determine how many seconds from now the $i$-th person will finish purchasing their ticket.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$0 \leq T_1 < T_2 < \dots < T_N \leq 10^6$
</li>

<li>
$1 \leq A \leq 10^6$
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

$N$$A$$T_1$$T_2$$\dots$$T_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line should contain the number of seconds from now that the $i$-th person will finish purchasing their ticket.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4
0 2 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
8
14

</div>

<p>
The events proceed in the following order:
</p>

<ul>

<li>
At $0$seconds: The 1st person arrives at the ticket booth and starts the purchasing process.
</li>

<li>
At $2$seconds: The 2nd person arrives at the ticket booth and joins the line behind the 1st person.
</li>

<li>
At $4$seconds: The 1st person finishes purchasing their ticket, and the 2nd person starts the purchasing process.
</li>

<li>
At $8$seconds: The 2nd person finishes purchasing their ticket.
</li>

<li>
At $10$seconds: The 3rd person arrives at the ticket booth and starts the purchasing process.
</li>

<li>
At $14$seconds: The 3rd person finishes purchasing their ticket.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
1 4 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4
7
10

</div>

<p>
The events proceed in the following order:
</p>

<ul>

<li>
At $1$second: The 1st person arrives at the ticket booth and starts the purchasing process.
</li>

<li>
At $4$seconds: The 1st person finishes purchasing their ticket, and the 2nd person arrives at the ticket booth and starts the purchasing process.
</li>

<li>
At $7$seconds: The 2nd person finishes purchasing their ticket, and the 3rd person arrives at the ticket booth and starts the purchasing process.
</li>

<li>
At $10$seconds: The 3rd person finishes purchasing their ticket.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 50000
120190 165111 196897 456895 540000 552614 561627 743796 757613 991216

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

170190
220190
270190
506895
590000
640000
690000
793796
843796
1041216

</div>

</section>

</div>

</span>

</span>

</div>
