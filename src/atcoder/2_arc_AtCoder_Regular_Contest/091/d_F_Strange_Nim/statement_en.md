
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi and Aoki are playing a stone-taking game. Initially, there are $N$piles of stones, and the $i$-th pile contains $A_i$stones and has an associated integer $K_i$.
</p>

<p>
Starting from Takahashi, Takahashi and Aoki take alternate turns to perform the following operation:
</p>

<ul>

<li>
Choose a pile. If the $i$-th pile is selected and there are $X$stones left in the pile, remove some number of stones between $1$and $floor(X/K_i)$(inclusive) from the pile.
</li>

</ul>

<p>
The player who first becomes unable to perform the operation loses the game. Assuming that both players play optimally, determine the winner of the game.
Here, $floor(x)$represents the largest integer not greater than $x$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 200$
</li>

<li>
$1 \leq A_i,K_i \leq 10^9$
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$A_1$$K_1$$:$$A_N$$K_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi will win, print `Takahashi`; if Aoki will win, print `Aoki`.
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
5 2
3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Aoki

</div>

<p>
Initially, from the first pile at most $floor(5/2)=2$stones can be removed at a time, and from the second pile at most $floor(3/3)=1$stone can be removed at a time.
</p>

<ul>

<li>
If Takahashi first takes two stones from the first pile, from the first pile at most $floor(3/2)=1$stone can now be removed at a time, and from the second pile at most $floor(3/3)=1$stone can be removed at a time.
</li>

<li>
Then, if Aoki takes one stone from the second pile, from the first pile at most $floor(3/2)=1$stone can be removed at a time, and from the second pile no more stones can be removed (since $floor(2/3)=0$).
</li>

<li>
Then, if Takahashi takes one stone from the first pile, from the first pile at most $floor(2/2)=1$stone can now be removed at a time, and from the second pile no more stones can be removed.
</li>

<li>
Then, if Aoki takes one stone from the first pile, from the first pile at most $floor(1/2)=0$stones can now be removed at a time, and from the second pile no more stones can be removed.
</li>

</ul>

<p>
No more operation can be performed, thus Aoki wins. If Takahashi plays differently, Aoki can also win by play accordingly.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
3 2
4 3
5 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Takahashi

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
28 3
16 4
19 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Aoki

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4
3141 59
26535 897
93 23
8462 64

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Takahashi

</div>

</section>

</div>

</span>

</span>

</div>
