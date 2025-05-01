
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Iroha is into a game where you keep pets.
</p>

<p>
Iroha's pet is Takahashi. Initially, Takahashi's 
<strong>
STR
</strong>
and 
<strong>
EXP
</strong>
are $X$and $0$, respectively.
These parameters increase in the following two kinds of training:
</p>

<ul>

<li>
Go to Kakomon Gym: the STR gets multiplied by $A$, and the EXP increases by $1$.
</li>

<li>
Go to AtCoder Gym: the STR increases by $B$, and the EXP increases by $1$.
</li>

</ul>

<p>
Takahashi evolves when his STR becomes $Y$or greater, but Iroha thinks that makes him less cute.
</p>

<p>
Find the maximum possible EXP of Takahashi when he is trained without letting him evolve.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq X < Y \leq 10^{18}$
</li>

<li>
$2 \leq A \leq 10^9$
</li>

<li>
$1 \leq B \leq 10^9$
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

$X$$Y$$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible EXP of Takahashi under the given situation.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 20 2 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
Initially, Takahashi's STR is $4$. We can make his EXP $2$in the following course of training:
</p>

<ul>

<li>
First, go to Kakomon Gym, which makes his STR $8$and his EXP $1$.
</li>

<li>
Then, go to AtCoder Gym, which makes his STR $18$and his EXP $2$.
</li>

</ul>

<p>
On the other hand, there is no way to train him so that his EXP becomes greater than $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1000000000000000000 10 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1000000007

</div>

<p>
Watch out for overflows.
</p>

</section>

</div>

</span>

</span>

</div>
