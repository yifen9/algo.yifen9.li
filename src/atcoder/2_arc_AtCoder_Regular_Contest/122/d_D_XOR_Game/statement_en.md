
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
There are $2N$integers written on a blackboard. The $i$-th integer is $A_i$.
</p>

<p>
Alice and Bob will play a game consisting of $N$rounds.
In each round, they do the following:
</p>

<ul>

<li>
First, Alice chooses an integer on the blackboard and erases it. Let $x$be the integer erased here.
</li>

<li>
Second, Bob chooses an integer on the blackboard and erases it. Let $y$be the integer erased here.
</li>

<li>
Finally, write the value $x \oplus y$on a notebook, where $\oplus$denotes the bitwise XOR.
</li>

</ul>

<p>
In the end, all the integers on the blackboard will be erased, and the notebook will have $N$integers written on it.
The greatest integer written on the notebook will be the score of the game.
Alice wants to maximize this score, while Bob wants to minimize it.
Find the score of the game when both players play optimally under their objectives.
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
$0 \leq A_i < 2^{30}$
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

$N$$A_1$$A_2$$\cdots$$A_{2N}$
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

2
0 1 3 5

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
Below is one possible progress of the game (it may contain suboptimal choices).
</p>

<ul>

<li>

<p>
Round $1$:
</p>

<ul>

<li>
Alice chooses $A_1=0$.
</li>

<li>
Bob chooses $A_3=3$.
</li>

<li>
They write $0 \oplus 3=3$on the notebook.
</li>

</ul>

</li>

<li>

<p>
Round $2$:
</p>

<ul>

<li>
Alice chooses $A_4=5$.
</li>

<li>
Bob chooses $A_2=1$.
</li>

<li>
They write $5 \oplus 1=4$on the notebook.
</li>

</ul>

</li>

<li>

<p>
The score of the game is $\max(3,4)=4$.
</p>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
974654030 99760550 750234695 255777344 907989127 917878091 818948631 690392797 579845317 549202360 511962375 203530861 491981716 64663831 561104719 541423175 301832976 252317904 471905694 350223945

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

268507123

</div>

</section>

</div>

</span>

</span>

</div>
