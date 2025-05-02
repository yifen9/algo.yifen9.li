
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
There is a $10^9$-story building with $N$ladders.

Takahashi, who is on the $1$-st (lowest) floor, wants to reach the highest floor possible by using ladders (possibly none).

The ladders are numbered from $1$to $N$, and ladder $i$connects the $A_i$-th and $B_i$-th floors. One can use ladder $i$in either direction to move from the $A_i$-th floor to the $B_i$-th floor or vice versa, but not between other floors.

Takahashi can freely move within the same floor, but cannot move between floors without using ladders.

What is the highest floor Takahashi can reach?
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
$1 \leq A_i, B_i \leq 10^9$
</li>

<li>
$A_i \neq B_i$
</li>

<li>
All values in the input are integers.
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

$N$$A_1$$B_1$$A_2$$B_2$$\ldots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print an integer representing the answer.
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
1 4
4 3
4 10
8 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
He can reach the $10$-th floor by using ladder $1$to get to the $4$-th floor and then ladder $3$to get to the $10$-th floor.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
1 3
1 5
1 12
3 5
3 12
5 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

12

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
500000000 600000000
600000000 700000000
700000000 800000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

<p>
He may be unable to move between floors.
</p>

</section>

</div>

</span>

</span>

</div>
