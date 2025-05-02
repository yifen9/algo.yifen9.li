
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
We have $N$weights indexed $1$to $N$. The �mass of the weight indexed $i$is $W_i$.
</p>

<p>
We will divide these weights into two groups: the weights with indices not greater than $T$, and those with indices greater than $T$, for some integer $1 \leq T < N$. Let $S_1$be the sum of the masses of the weights in the former group, and $S_2$be the sum of the masses of the weights in the latter group.
</p>

<p>
Consider all possible such divisions and find the minimum possible absolute difference of $S_1$and $S_2$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq W_i \leq 100$
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

$N$$W_1$$W_2$$...$$W_{N-1}$$W_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible absolute difference of $S_1$and $S_2$.
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
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0

</div>

<p>
If $T = 2$, $S_1 = 1 + 2 = 3$and $S_2 = 3$, with the absolute difference of $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 3 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
If $T = 2$, $S_1 = 1 + 3 = 4$and $S_2 = 1 + 1 = 2$, with the absolute difference of $2$. We cannot have a smaller absolute difference.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
27 23 76 2 3 5 62 52

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
