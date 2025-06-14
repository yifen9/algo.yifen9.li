
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi is about to play a game where he fights $N$monsters in order. Initially, Takahashi's 
<strong>
health
</strong>
is $H$and his 
<strong>
magic power
</strong>
is $M$.
</p>

<p>
For the $i$-th monster he fights, he can choose one of the following actions:
</p>

<ul>

<li>
Fight without using magic. This can only be chosen when his health is at least $A_i$, and his health decreases by $A_i$and the monster is defeated.
</li>

<li>
Fight using magic. This can only be chosen when his magic power is at least $B_i$, and his magic power decreases by $B_i$and the monster is defeated.
</li>

</ul>

<p>
The game ends when all $N$monsters are defeated or when he cannot take any action. What is the maximum number of monsters he can defeat before the game ends?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 3000$
</li>

<li>
$1 \leq H,M \leq 3000$
</li>

<li>
$1 \leq A_i,B_i \leq 3000$
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$H$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 10 14
5 8
5 6
7 9
99 99

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
By taking the following actions, Takahashi can defeat $3$monsters before the game ends.
</p>

<ul>

<li>
Initially, his health is $10$and his magic power is $14$.
</li>

<li>
Fight the $1$st monster without using magic. His health decreases by $5$, becoming health $5$and magic power $14$.
</li>

<li>
Fight the $2$nd monster without using magic. His health decreases by $5$, becoming health $0$and magic power $14$.
</li>

<li>
Fight the $3$rd monster using magic. His magic power decreases by $9$, becoming health $0$and magic power $5$.
</li>

<li>
For the $4$th monster, he cannot choose either action, so the game ends.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3000 3000
3 3
3 3
3 3

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
He may be able to defeat all monsters.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 8 8
2 2
2 3
2 2
1 2
2 3
1 2
3 3
3 2
3 1
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>
