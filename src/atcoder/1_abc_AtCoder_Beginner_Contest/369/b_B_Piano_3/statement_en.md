
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has a piano with $100$keys arranged in a row.
The $i$-th key from the left is called key $i$.
</p>

<p>
He will play music by pressing $N$keys one by one.
For the $i$-th press, he will press key $A_i$, using his left hand if $S_i=$`L`, and his right hand if $S_i=$`R`.
</p>

<p>
Before starting to play, he can place both of his hands on any keys he likes, and his 
<strong>
fatigue level
</strong>
at this point is 0.
During the performance, if he moves one hand from key $x$to key $y$, the fatigue level increases by $|y-x|$(conversely, the fatigue level does not increase for any reason other than moving hands).
To press a certain key with a hand, that hand must be placed on that key.
</p>

<p>
Find the minimum possible fatigue level at the end of the performance.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq A_i \leq 100$
</li>

<li>
$N$and $A_i$are integers.
</li>

<li>
$S_i$is `L`or `R`.
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

$N$$A_1$$S_1$$A_2$$S_2$$\vdots$$A_N$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum fatigue level at the end of the performance.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
3 L
6 R
9 L
1 R

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11

</div>

<p>
For example, the performance can be done as follows:
</p>

<ul>

<li>
Initially, place the left hand on key $3$and the right hand on key $6$.
</li>

<li>
Press key $3$with the left hand.
</li>

<li>
Press key $6$with the right hand.
</li>

<li>
Move the left hand from key $3$to key $9$. The fatigue level increases by $|9-3| = 6$.
</li>

<li>
Move the right hand from key $6$to key $1$. The fatigue level increases by $|1-6| = 5$.
</li>

<li>
Press key $9$with the left hand.
</li>

<li>
Press key $1$with the right hand.
</li>

</ul>

<p>
In this case, the fatigue level at the end of the performance is $6+5 = 11$, which is the minimum possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
2 L
2 L
100 L

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

98

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
22 L
75 L
26 R
45 R
72 R
81 R
47 L
29 R

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

188

</div>

</section>

</div>

</span>

</span>

</div>
