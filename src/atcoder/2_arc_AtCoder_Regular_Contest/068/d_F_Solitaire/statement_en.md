
<div>

<span>

<span>

<p>
Score : $1200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke has decided to play with $N$cards and a deque (that is, a double-ended queue).
Each card shows an integer from $1$through $N$, and the deque is initially empty.
</p>

<p>
Snuke will insert the cards at the beginning or the end of the deque one at a time, in order from $1$to $N$.
Then, he will perform the following action $N$times: take out the card from the beginning or the end of the deque and eat it.
</p>

<p>
Afterwards, we will construct an integer sequence by arranging the integers written on the eaten cards, in the order they are eaten. Among the sequences that can be obtained in this way, find the number of the sequences such that the $K$-th element is $1$. Print the answer modulo $10^{9} + 7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≦ K ≦ N ≦ 2{,}000$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer modulo $10^{9} + 7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
There is one sequence satisfying the condition: $1,2$. One possible way to obtain this sequence is the following:
</p>

<ul>

<li>
Insert both cards, $1$and $2$, at the end of the deque.
</li>

<li>
Eat the card at the beginning of the deque twice.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

17 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

262144

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2000 1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

674286644

</div>

</section>

</div>

</span>

</span>

</div>
