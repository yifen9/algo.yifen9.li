
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
There are $N$people, Person $1$through Person $N$, standing on a number line. Person $i$is now at coordinate $A_i$on the number line.

Here, $A_1 < A_2 < A_3 < \dots < A_N$and all $A_i$are even numbers.
</p>

<p>
We will now hold a party for $k$seconds.

During the party, each person can freely move on the number line at a speed of at most $1$per second. (It is also allowed to move in the negative direction within the speed limit.)

The people request that the following condition be satisfied for every integer $i$such that $1 \le i \lt N$:
</p>

<ul>

<li>
there is at least one moment during the party (including the moment it ends) when Person $i$and Person $i + 1$are at the same coordinate.
</li>

</ul>

<p>
Find the minimum $k$for which there is a strategy that the people can take to satisfy all the conditions.

We can prove that the answer is an integer under the Constraints of this problem.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 2 \times 10^5$
</li>

<li>
$0 \le A_i \le 10^9$
</li>

<li>
$A_1 < A_2 < A_3 < \dots < A_N$
</li>

<li>
$A_i$is an even number.
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

$N$$A_1$$A_2$$A_3$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
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
0 6 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
During the party lasting $5$seconds, each person should move as follows:
</p>

<ul>

<li>
Person $1$: always moves in the positive direction at a speed of $1$.
</li>

<li>
Person $2$: moves in the positive direction at a speed of $1$during the first $2$seconds, then in the negative direction at a speed of $1$during the remaining $3$seconds.
</li>

<li>
Person $3$: always moves in the negative direction at a speed of $1$.
</li>

</ul>

<p>
If they move in this way, Person $2$and Person $3$will be at the same coordinate exactly $2$seconds after the beginning, and Person $1$and Person $2$will be at the same coordinate at the end of the party.

Thus, they can satisfy all the conditions for $k = 5$. For smaller $k$, there is no strategy to satisfy all of them.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
0 2 4 6 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
During the party lasting $3$seconds, each person should, for example, move as follows:
</p>

<ul>

<li>
Person $1$: always moves in the positive direction at a speed of $1$.
</li>

<li>
Person $2$: moves in the positive direction at a speed of $1$during the first $2$seconds, then in the negative direction at a speed of $1$during the remaining $1$second.
</li>

<li>
Person $3$: does not move at all.
</li>

<li>
Person $4$: moves in the negative direction at a speed of $1$during the first $2$seconds, then in the positive direction at a speed of $1$during the remaining $1$second.
</li>

<li>
Person $5$: always moves in the negative direction at a speed of $1$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
0 2 4 6 8 92 94 96 98 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

44

</div>

</section>

</div>

</span>

</span>

</div>
