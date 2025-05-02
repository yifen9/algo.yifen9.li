
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
Takahashi is exploring a cave in a video game.
</p>

<p>
The cave consists of $N$rooms arranged in a row.  The rooms are numbered Room $1,2,\ldots,N$from the entrance.  
</p>

<p>
Takahashi is initially in Room $1$, and the 
<strong>
time limit
</strong>
is $T$.

For each $1 \leq i \leq N-1$, he may consume a time of $A_i$to move from Room $i$to Room $(i+1)$.  There is no other way to move between rooms.
He cannot make a move that makes the time limit $0$or less.
</p>

<p>
There are $M$bonus rooms in the cave.  The $i$-th bonus room is Room $X_i$; when he arrives at the room, the time limit increases by $Y_i$.
</p>

<p>
Can Takahashi reach Room $N$?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$0 \leq M \leq N-2$
</li>

<li>
$1 \leq T \leq 10^9$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 < X_1 < \ldots < X_M < N$
</li>

<li>
$1 \leq Y_i \leq 10^9$
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

$N$$M$$T$$A_1$$A_2$$\ldots$$A_{N-1}$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_M$$Y_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi can reach Room $N$, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 1 10
5 7 5
2 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<ul>

<li>
Takahashi is initially in Room $1$, and the time limit is $10$.
</li>

<li>
He consumes a time of $5$to move to Room $2$.  Now the time limit is $5$.  Then, the time limit increases by $10$; it is now $15$.
</li>

<li>
He consumes a time of $7$to move to Room $3$.  Now the time limit is $8$.
</li>

<li>
He consumes a time of $5$to move to Room $4$.  Now the time limit is $3$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 1 10
10 7 5
2 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
He cannot move from Room $1$to Room $2$.
</p>

</section>

</div>

</span>

</span>

</div>
