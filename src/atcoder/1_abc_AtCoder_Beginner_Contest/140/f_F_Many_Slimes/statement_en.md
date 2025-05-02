
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
We have one slime.
</p>

<p>
You can set the 
<em>
health
</em>
of this slime to any integer value of your choice.
</p>

<p>
A slime reproduces every second by spawning another slime that has strictly less health. You can freely choose the health of each new slime. The first reproduction of our slime will happen in one second.
</p>

<p>
Determine if it is possible to set the healths of our first slime and the subsequent slimes spawn so that the multiset of the healths of the $2^N$slimes that will exist in $N$seconds equals a multiset $S$.
</p>

<p>
Here $S$is a multiset containing $2^N$(possibly duplicated) integers: $S_1,~S_2,~...,~S_{2^N}$.
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
$1 \leq N \leq 18$
</li>

<li>
$1 \leq S_i \leq 10^9$
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

$N$$S_1$$S_2$$...$$S_{2^N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to set the healths of the first slime and the subsequent slimes spawn so that the multiset of the healths of the $2^N$slimes that will exist in $N$seconds equals $S$, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
4 2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
We will show one way to make the multiset of the healths of the slimes that will exist in $2$seconds equal to $S$.
</p>

<p>
First, set the health of the first slime to $4$.
</p>

<p>
By letting the first slime spawn a slime whose health is $3$, the healths of the slimes that exist in $1$second can be $4,~3$.
</p>

<p>
Then, by letting the first slime spawn a slime whose health is $2$, and letting the second slime spawn a slime whose health is $1$, the healths of the slimes that exist in $2$seconds can be $4,~3,~2,~1$, which is equal to $S$as multisets.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes

</div>

<p>
$S$may contain multiple instances of the same integer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5
4 3 5 3 1 2 7 8 7 4 6 3 7 2 3 6 2 7 3 2 6 7 3 4 6 7 3 4 2 5 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
