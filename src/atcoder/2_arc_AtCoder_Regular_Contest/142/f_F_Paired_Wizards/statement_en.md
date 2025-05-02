
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Two wizards, $X$and $Y$, are fighting with a monster.
</p>

<p>
Initially, each of the wizards has a magic power of $0$. They know the following two spells.
</p>

<ul>

<li>
Spell $1$: Increases the caster's magic power by $1$.
</li>

<li>
Spell $2$: Deals damage equal to the caster's magic power to the monster.
</li>

</ul>

<p>
After each wizard uses a spell $N$times, they will withdraw from the battle.

For each $i=1, \ldots, N$, they must use one of the following combinations of spells for their $i$-th spells.
</p>

<ul>

<li>
$X$casts Spell $a_i$, and $Y$casts Spell $b_i$.
</li>

<li>
$X$casts Spell $c_i$, and $Y$casts Spell $d_i$.
</li>

</ul>

<p>
Find the maximum total damage that can be dealt to the monster before the withdrawal.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 8000$
</li>

<li>
$a_i,b_i,c_i,d_i \in \{1,2\} $
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

$N$$a_1$$b_1$$c_1$$d_1$$\vdots$$a_N$$b_N$$c_N$$d_N$
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

3
1 1 2 2
2 1 2 2
2 1 1 1

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
The maximum total damage can be achieved as follows.
</p>

<ul>

<li>
As the $1$-st spells, use $a_1=1,\, b_1=1$, increasing both $X$'s and $Y$'s magic powers to $1$.
</li>

<li>
As the $2$-nd spells, use $c_2=2,\, d_2=2$, dealing $2$points of damage in total.
</li>

<li>
As the $3$-rd spells, use $a_3=2,\, b_3=1$, dealing $1$point of damage by $X$'s spell and increasing $Y$'s magic power to $2$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
2 2 2 2
2 2 2 2
2 2 2 2
2 2 2 2
2 2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
Casting Spell $2$with a magic power of $0$deals no damage.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
1 1 2 2
2 2 2 1
1 1 2 1
1 1 2 2
2 1 1 1
1 2 1 2
2 1 1 2
2 1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

20

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20
2 1 2 1
2 1 1 1
1 2 1 1
2 2 1 2
2 2 2 1
1 1 2 1
1 2 2 2
2 2 2 1
1 1 1 2
1 2 1 2
1 2 2 2
2 1 1 2
2 1 1 1
1 2 1 2
1 2 1 2
1 1 1 2
1 1 2 1
2 2 1 1
1 2 2 2
2 1 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

138

</div>

</section>

</div>

</span>

</span>

</div>
