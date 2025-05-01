
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Alice and Brown loves games. Today, they will play the following game.
</p>

<p>
In this game, there are two piles initially consisting of $X$and $Y$stones, respectively.
Alice and Bob alternately perform the following operation, starting from Alice:
</p>

<ul>

<li>
Take $2i$stones from one of the piles. Then, throw away $i$of them, and put the remaining $i$in the other pile. Here, the integer $i$$(1≤i)$can be freely chosen as long as there is a sufficient number of stones in the pile.
</li>

</ul>

<p>
The player who becomes unable to perform the operation, loses the game.
</p>

<p>
Given $X$and $Y$, determine the winner of the game, assuming that both players play optimally.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 ≤ X, Y ≤ 10^{18}$
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

$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the winner: either `Alice`or `Brown`.
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

Brown

</div>

<p>
Alice can do nothing but taking two stones from the pile containing two stones. As a result, the piles consist of zero and two stones, respectively. Then, Brown will take the two stones, and the piles will consist of one and zero stones, respectively. Alice will be unable to perform the operation anymore, which means Brown's victory.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Alice

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Brown

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Alice

</div>

</section>

</div>

</span>

</span>

</div>
