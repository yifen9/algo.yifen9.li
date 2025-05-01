
<div>

<span>

<span>

<p>
Score: $350$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $N$consisting of lowercase English letters.
</p>

<p>
You will perform an operation $Q$times on the string $S$.
The $i$-th operation $(1\leq i\leq Q)$is represented by a pair of characters $(c _ i,d _ i)$, which corresponds to the following operation:
</p>

<ul>

<li>
Replace all occurrences of the character $c _ i$in $S$with the character $d _ i$.
</li>

</ul>

<p>
Print the string $S$after all operations are completed.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq2\times10^5$
</li>

<li>
$S$is a string of length $N$consisting of lowercase English letters.
</li>

<li>
$1\leq Q\leq2\times10^5$
</li>

<li>
$c _ i$and $d _ i$are lowercase English letters $(1\leq i\leq Q)$.
</li>

<li>
$N$and $Q$are integers.
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

$N$$S$$Q$$c _ 1$$d _ 1$$c _ 2$$d _ 2$$\vdots$$c _ Q$$d _ Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the string $S$after all operations are completed.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7
atcoder
4
r a
t e
d v
a r

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

recover

</div>

<p>
$S$changes as follows: `atcoder`→ `atcodea`→ `aecodea`→ `aecovea`→ `recover`.
For example, in the fourth operation, all occurrences of `a`in $S={}$`aecovea`(the first and seventh characters) are replaced with `r`, resulting in $S={}$`recover`.
</p>

<p>
After all operations are completed, $S={}$`recover`, so print `recover`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
abc
4
a a
s k
n n
z b

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

abc

</div>

<p>
There may be operations where $c _ i=d _ i$or $S$does not contain $c _ i$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

34
supercalifragilisticexpialidocious
20
g c
l g
g m
c m
r o
s e
a a
o f
f s
e t
t l
d v
p k
v h
x i
h n
n j
i r
s i
u a

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

laklimamriiamrmrllrmlrkramrjimrial

</div>

</section>

</div>

</span>

</span>

</div>
