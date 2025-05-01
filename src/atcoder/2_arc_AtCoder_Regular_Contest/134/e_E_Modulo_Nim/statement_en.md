
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
Snuke found a blackboard with nothing written on it.
</p>

<p>
He will do $N$operations on this blackboard.
In the $i$-th operation, he chooses an integer between $1$and $a_i$(inclusive) and writes it on the blackboard.
</p>

<p>
After $N$integers are written on the blackboard, Taro The First and Jiro The Second will play a game using it.
In the game, the two alternately do the operation below, with Taro The First going first.
</p>

<ul>

<li>
Let $X$be the largest integer written on the blackboard.
<ul>

<li>
If $X=0$, the current player 
<strong>
wins
</strong>
and the game ends.
</li>

</ul>

</li>

<li>
Choose an integer $m$between $1$and $X$(inclusive).
</li>

<li>
Replace each of the $N$integers written on the blackboard with its remainder when divided by $m$.
</li>

</ul>

<p>
There are $\prod_{i=1}^{N}a_i$ways for Snuke to write numbers on the blackboard. Find the number of ways among them that will result in Taro The First's win if both players play optimally, modulo $998244353$.
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
$1 \leq N \leq 200$
</li>

<li>
$1 \leq a_i \leq 200$
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

$N$$a_1$$a_2$$\cdots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways to write integers that will result in Taro The First's win if both players play optimally, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<ul>

<li>
Taro The First will win only if Snuke writes $3$.
</li>

<li>
Otherwise, Taro The First can only play a move that makes the integer on the blackboard $0$.
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
5 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

47

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

273710435

</div>

<ul>

<li>
Be sure to find the count modulo $998244353$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
