
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence of length $N$consisting of $0$and $1$: $A=(A_1,A_2,\cdots,A_N)$.
</p>

<p>
You will do the operation below exactly once.
</p>

<ul>

<li>
Choose a 
<strong>
contiguous
</strong>
subsequence of $A$and flip the elements in it: convert $0$to $1$and vice versa.
Here, you may choose an empty subsequence, in which case the elements of $A$do not change.
</li>

</ul>

<p>
Your score will be the number of $1$'s in $A$.
How many values are there that your score can take?
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

4
0 1 1 0

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
There are four possible values for your score: $0, 1, 2, 3$.
For example, if you flip the $2$-nd through $4$-th elements of $A$, you will get $A=(0,0,0,1)$, for a score of $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
0 0 0 0 0

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

6
0 1 0 1 0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
