
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a non-negative integer sequence of length $N$: $A=(A_1,A_2,\cdots,A_N)$.
Here, all elements of $A$are pairwise distinct.
</p>

<p>
Alice and Bob will play a game.
They will alternately play a turn, with Alice going first.
In each turn, the player does the operation below.
</p>

<ul>

<li>
Choose the largest element in $A$at the moment, and replace it with a smaller non-negative integer.
Here, all elements in $A$must still be pairwise distinct after this operation.
</li>

</ul>

<p>
The first player to be unable to do the operation loses.
Determine the winner when both players play optimally.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 3 \times 10^5$
</li>

<li>
$0 \leq A_1 < A_2 < \cdots < A_N \leq 10^9$
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
If Alice wins, print `Alice`; if Bob wins, print `Bob`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Alice

</div>

<p>
In Alice's first turn, she may replace $4$with $0$, $1$, or $3$.
If she replaces $4$with $0$or $1$, Bob's move in the next turn will make Alice unable to do the operation and lose.
On the other hand, if she replaces $4$with $3$, she can win regardless of Bob's subsequent moves.
Thus, Alice wins in this input.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
0 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Bob

</div>

</section>

</div>

</span>

</span>

</div>
