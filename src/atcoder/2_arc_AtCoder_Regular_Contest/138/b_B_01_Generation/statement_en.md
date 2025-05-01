
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
Snuke is about to make an integer sequence of length $N$consisting of $0$and $1$.
He starts with an empty sequence $x$and does the following two kinds of operations $N$times in total, in any order he likes.
</p>

<ul>

<li>
Operation A: Flip every element of $x$, that is, convert each $0$to $1$and vice versa. Then, add $0$to the beginning of $x$.
</li>

<li>
Operation B: Add $0$to the end of $x$.
</li>

</ul>

<p>
You are given an integer sequence of length $N$consisting of $0$and $1$: $A=(A_1,A_2,\cdots,A_N)$.
Determine whether it is possible to make $x$equal to $A$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq A_i \leq 1$
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to make $x$equal to $A$, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
0 1 1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
Snuke can do the following.
</p>

<ul>

<li>
Start with $x=()$
</li>

<li>
Do operation A, making $x=(0)$.
</li>

<li>
Do operation B, making $x=(0,0)$.
</li>

<li>
Do operation A, making $x=(0,1,1)$.
</li>

<li>
Do operation B, making $x=(0,1,1,0)$.
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
1 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
0 0 0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
