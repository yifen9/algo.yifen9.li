
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
We have two desks: A and B. Desk A has a vertical stack of $N$books on it, and Desk B similarly has $M$books on it.
</p>

<p>
It takes us $A_i$minutes to read the $i$-th book from the top on Desk A $(1 \leq i \leq N)$, and $B_i$minutes to read the $i$-th book from the top on Desk B $(1 \leq i \leq M)$.
</p>

<p>
Consider the following action:
</p>

<ul>

<li>
Choose a desk with a book remaining, read the topmost book on that desk, and remove it from the desk.
</li>

</ul>

<p>
How many books can we read at most by repeating this action so that it takes us at most $K$minutes in total? We ignore the time it takes to do anything other than reading.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, M \leq 200000$
</li>

<li>
$1 \leq K \leq 10^9$
</li>

<li>
$1 \leq A_i, B_i \leq 10^9$
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

$N$$M$$K$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print an integer representing the maximum number of books that can be read.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4 240
60 90 120
80 150 80 150

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
In this case, it takes us $60$, $90$, $120$minutes to read the $1$-st, $2$-nd, $3$-rd books from the top on Desk A, and $80$, $150$, $80$, $150$minutes to read the $1$-st, $2$-nd, $3$-rd, $4$-th books from the top on Desk B, respectively.
</p>

<p>
We can read three books in $230$minutes, as shown below, and this is the maximum number of books we can read within $240$minutes.
</p>

<ul>

<li>
Read the topmost book on Desk A in $60$minutes, and remove that book from the desk.
</li>

<li>
Read the topmost book on Desk B in $80$minutes, and remove that book from the desk.
</li>

<li>
Read the topmost book on Desk A in $90$minutes, and remove that book from the desk.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 4 730
60 90 120
80 150 80 150

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 4 1
1000000000 1000000000 1000000000 1000000000 1000000000
1000000000 1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
Watch out for integer overflows.
</p>

</section>

</div>

</span>

</span>

</div>
