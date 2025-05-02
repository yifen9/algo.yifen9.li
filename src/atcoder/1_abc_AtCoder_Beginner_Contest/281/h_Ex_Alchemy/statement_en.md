
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
Takahashi has $A$kinds of level-$1$gems, and $10^{10^{100}}$gems of each of those kinds.

For an integer $n$greater than or equal to $2$, he can put $n$gems that satisfy all of the following conditions into a cauldron to generate a level-$n$gem in return.
</p>

<ul>

<li>
No two gems are of the same kind.
</li>

<li>
Every gem's level is less than $n$.
</li>

<li>
For every integer $x$greater than or equal to $2$, there is at most one level-$x$gem.
</li>

</ul>

<p>
Find the number of kinds of level-$N$gems that Takahashi can obtain, modulo $998244353$.
</p>

<p>
Here, two level-$2$or higher gems are considered to be of the same kind if and only if they are generated from the same set of gems.
</p>

<ul>

<li>
Two sets of gems are distinguished if and only if there is a gem in one of those sets such that the other set does not contain a gem of the same kind.
</li>

</ul>

<p>
Any level-$1$gem and any level-$2$or higher gem are of different kinds.
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
$1 \leq A \leq 10^9$
</li>

<li>
$N$and $A$are integers.
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

$N$$A$
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

3 3

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
Here are ten ways to obtain a level-$3$gem.
</p>

<ul>

<li>
Put three kinds of level-$1$gems into the cauldron.
<ul>

<li>
Takahashi has three kinds of level-$1$gems, so there is one way to choose three kinds of level-$1$gems. Thus, he can obtain one kind of level-$3$gem in this way.
</li>

</ul>

</li>

<li>
Put one kind of level-$2$gem and two kinds of level-$1$gems into the cauldron.
<ul>

<li>
A level-$2$gem can be obtained by putting two kinds of level-$1$gems into the cauldron.
<ul>

<li>
Takahashi has three kinds of level-$1$gems, so there are three ways to choose two kinds of level-$1$gems. Thus, three kinds of level-$2$gems are available here.
</li>

</ul>

</li>

<li>
There are three kinds of level-$2$gems, and three ways to choose two kinds of level-$1$gems, so he can obtain $3 \times 3 = 9$kinds of level-$3$gems in this way.
</li>

</ul>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

100

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

200000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

797585162

</div>

</section>

</div>

</span>

</span>

</div>
