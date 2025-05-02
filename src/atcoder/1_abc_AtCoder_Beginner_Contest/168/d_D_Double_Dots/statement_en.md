
<div>

<span>

<span>

<p>
Score: $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a cave.
</p>

<p>
The cave has $N$rooms and $M$passages. The rooms are numbered $1$to $N$, and the passages are numbered $1$to $M$. Passage $i$connects Room $A_i$and Room $B_i$bidirectionally. One can travel between any two rooms by traversing passages. Room $1$is a special room with an entrance from the outside.
</p>

<p>
It is dark in the cave, so we have decided to place a signpost in each room except Room $1$. The signpost in each room will point to one of the rooms directly connected to that room with a passage.
</p>

<p>
Since it is dangerous in the cave, our objective is to satisfy the condition below for each room except Room $1$.
</p>

<ul>

<li>
If you start in that room and repeatedly move to the room indicated by the signpost in the room you are in, you will reach Room $1$after traversing the minimum number of passages possible.
</li>

</ul>

<p>
Determine whether there is a way to place signposts satisfying our objective, and print one such way if it exists.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq N\ (1 \leq i \leq M)$
</li>

<li>
$A_i \neq B_i\ (1 \leq i \leq M)$
</li>

<li>
One can travel between any two rooms by traversing passages.
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

$N$$M$$A_1$$B_1$$:$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no way to place signposts satisfying the objective, print `No`.
</p>

<p>
Otherwise, print $N$lines. The first line should contain `Yes`, and the $i$-th line $(2 \leq i \leq N)$should contain the integer representing the room indicated by the signpost in Room $i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 4
1 2
2 3
3 4
4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
1
2
2

</div>

<p>
If we place the signposts as described in the sample output, the following happens:
</p>

<ul>

<li>
Starting in Room $2$, you will reach Room $1$after traversing one passage: $(2) \to 1$. This is the minimum number of passages possible.
</li>

<li>
Starting in Room $3$, you will reach Room $1$after traversing two passages: $(3) \to 2 \to 1$. This is the minimum number of passages possible.
</li>

<li>
Starting in Room $4$, you will reach Room $1$after traversing two passages: $(4) \to 2 \to 1$. This is the minimum number of passages possible.
</li>

</ul>

<p>
Thus, the objective is satisfied.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 9
3 4
6 1
2 4
5 3
4 6
1 5
6 2
4 5
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
6
5
5
1
1

</div>

<p>
If there are multiple solutions, any of them will be accepted.
</p>

</section>

</div>

</span>

</span>

</div>
