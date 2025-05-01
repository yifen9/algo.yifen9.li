
<div>

<span>

<span>

<p>
Score : $1600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$integers written on a blackboard. The $i$-th integer is $A_i$.
Here, $N$is even.
Additionally, integers $L$and $R$are given.
</p>

<p>
Alice and Bob will play a game.
They alternately take turns, with Alice going first.
In each turn, the player chooses a number written on the blackboard and erases it.
</p>

<p>
The game will end in $N$turns.
Then, let $s$be the sum of the integers erased by Alice.
If $L \leq s \leq R$, Alice wins; otherwise, Bob wins.
Find which player will win when both players play optimally.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 5000$
</li>

<li>
$N$is even.
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$0 \leq L \leq R \leq \sum_{1 \leq i \leq N} A_i$
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

$N$$L$$R$$A_1$$A_2$$\cdots$$A_N$
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

4 5 6
3 1 4 5

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
In this game, Alice will always win.
Below is a possible progression of the game.
</p>

<ul>

<li>
Alice erases $1$.
</li>

<li>
Bob erases $4$.
</li>

<li>
Alice erases $5$.
</li>

<li>
Bob erases $3$.
</li>

</ul>

<p>
Here, the sum of the integers erased by Alice is $6$. Since $L \leq 6 \leq R$, Alice wins.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2 3
4 1

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

---

<div>

<section>

### **Sample Input 3**

<div>

30 655 688
42 95 9 13 91 27 99 56 64 15 3 11 5 16 85 3 62 100 64 79 1 70 8 69 70 28 78 4 33 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Bob

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

30 792 826
81 60 86 57 5 20 26 13 39 64 89 58 43 98 50 79 58 21 27 68 46 47 45 85 88 5 82 90 74 57

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Alice

</div>

</section>

</div>

</span>

</span>

</div>
