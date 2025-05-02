
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
Planning to place many PCs in his room, Takahashi has decided to write a code that finds how many PCs he can place in his room.
</p>

</blockquote>

<p>
You are given $H$strings $S_1,S_2,\ldots,S_H$, each of length $W$, consisting of `.`and `T`.  
</p>

<p>
Takahashi may perform the following operation any number of times (possibly zero):
</p>

<ul>

<li>
Choose integers satisfying $1\leq i \leq H$and $1 \leq j \leq W-1$such that the $j$-th and $(j+1)$-th characters of $S_i$are both `T`.  Replace the $j$-th character of $S_i$with `P`, and $(j+1)$-th with `C`.
</li>

</ul>

<p>
He tries to maximize the number of times he performs the operation.  Find possible resulting $S_1,S_2,\ldots,S_H$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq H \leq 100$
</li>

<li>
$2\leq W \leq 100$
</li>

<li>
$H$and $W$are integers.
</li>

<li>
$S_i$is a string of length $W$consisting of `.`and `T`.
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

$H$$W$$S_1$$S_2$$\vdots$$S_H$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a sequence of strings, $S_1,S_2,\ldots,S_H$, separated by newlines, possibly resulting from maximizing the number of times he performs the operation.
</p>

<p>
If multiple solutions exist, print any of them.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3
TTT
T.T

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

PCT
T.T

</div>

<p>
He can perform the operation at most once.
</p>

<p>
For example, an operation with $(i,j)=(1,1)$makes $S_1$`PCT`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 5
TTT..
.TTT.
TTTTT

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

PCT..
.PCT.
PCTPC

</div>

</section>

</div>

</span>

</span>

</div>
