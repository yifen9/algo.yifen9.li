
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
Snuke is buying a lamp.
The light of the lamp can be adjusted to $m$levels of brightness, represented by integers from $1$through $m$, by the two buttons on the remote control.
</p>

<p>
The first button is a "forward" button. When this button is pressed, the brightness level is increased by $1$, except when the brightness level is $m$, in which case the brightness level becomes $1$.
</p>

<p>
The second button is a "favorite" button. When this button is pressed, the brightness level becomes the favorite brightness level $x$, which is set when the lamp is purchased.
</p>

<p>
Snuke is thinking of setting the favorite brightness level $x$so that he can efficiently adjust the brightness.
He is planning to change the brightness $n-1$times. In the $i$-th change, the brightness level is changed from $a_i$to $a_{i+1}$. The initial brightness level is $a_1$.
Find the number of times Snuke needs to press the buttons when $x$is set to minimize this number.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq n,m \leq 10^5$
</li>

<li>
$1 \leq a_i\leq m$
</li>

<li>
$a_i \neq a_{i+1}$
</li>

<li>
$n$, $m$and $a_i$are integers.
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

$n$$m$$a_1$$a_2$… $a_n$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of times Snuke needs to press the buttons.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 6
1 5 1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
When the favorite brightness level is set to $1$, $2$, $3$, $4$, $5$and $6$, Snuke needs to press the buttons $8$, $9$, $7$, $5$, $6$and $9$times, respectively.
Thus, Snuke should set the favorite brightness level to $4$.
In this case, the brightness is adjusted as follows:
</p>

<ul>

<li>
In the first change, press the favorite button once, then press the forward button once.
</li>

<li>
In the second change, press the forward button twice.
</li>

<li>
In the third change, press the favorite button once.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 10
10 9 8 7 6 5 4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

45

</div>

</section>

</div>

</span>

</span>

</div>
