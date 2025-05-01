
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You have $N$socks. The color of the $i$-th sock is $A_i$.
</p>

<p>
You want to perform the following operation as many times as possible. How many times can it be performed at most?
</p>

<ul>

<li>
Choose two same-colored socks that are not paired yet, and pair them.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 5\times 10^5$
</li>

<li>
$1\leq A_i \leq 10^9$
</li>

<li>
All values in the input are integers.
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print an integer representing the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
4 1 7 4 1 4

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
You can do the operation twice as follows.
</p>

<ul>

<li>
Choose two socks with the color $1$and pair them.
</li>

<li>
Choose two socks with the color $4$and pair them.
</li>

</ul>

<p>
Then, you will be left with one sock with the color $4$and another with the color $7$, so you can no longer do the operation.
There is no way to do the operation three or more times, so you should print $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
158260522

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
295 2 29 295 29 2 29 295 2 29

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
