
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integers $N, K$, and an integer sequence $A$of length $M$.
</p>

<p>
An integer sequence where each element is between $1$and $K$(inclusive) is said to be 
<em>
colorful
</em>
when there exists a contiguous subsequence of length $K$of the sequence that contains one occurrence of each integer between $1$and $K$(inclusive).
</p>

<p>
For every colorful integer sequence of length $N$, count the number of the contiguous subsequences of that sequence which coincide with $A$, then find the sum of all the counts.
Here, the answer can be extremely large, so find the sum modulo $10^9+7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 25000$
</li>

<li>
$1 \leq K \leq 400$
</li>

<li>
$1 \leq M \leq N$
</li>

<li>
$1 \leq A_i \leq K$
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

$N$$K$$M$$A_1$$A_2$$...$$A_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For every colorful integer sequence of length $N$, count the number of the contiguous subsequences of that sequence which coincide with $A$, then print the sum of all the counts modulo $10^9+7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 1
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
There are six colorful sequences of length $3$: $(1,1,2)$, $(1,2,1)$, $(1,2,2)$, $(2,1,1)$, $(2,1,2)$and $(2,2,1)$.
The numbers of the contiguous subsequences of these sequences that coincide with $A=(1)$are $2$, $2$, $1$, $2$, $1$and $1$, respectively.
Thus, the answer is their sum, $9$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 2 2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

12

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 4 5
1 2 3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

17

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5 4 3
1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

10 3 5
1 1 2 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

1458

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 6**

<div>

25000 400 4
3 7 31 127

</div>

</section>

</div>

<div>

<section>

### **Sample Output 6**

<div>

923966268

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 7**

<div>

9954 310 12
267 193 278 294 6 63 86 166 157 193 168 43

</div>

</section>

</div>

<div>

<section>

### **Sample Output 7**

<div>

979180369

</div>

</section>

</div>

</span>

</span>

</div>
