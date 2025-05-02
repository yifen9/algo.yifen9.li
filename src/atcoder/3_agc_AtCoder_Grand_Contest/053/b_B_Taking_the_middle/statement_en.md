
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
We have $2N$cards, with ID numbers from $1$through $2N$. Card $i$has a value of $V_i$.
Takahashi and Aoki will do the following procedure $N$times so that each of them gets $N$cards.
</p>

<ul>

<li>
First, Takahashi chooses one card that is not yet chosen and gets it.
  Then, Aoki chooses the card whose 
<strong>
ID number
</strong>
is the median of those of the cards not yet chosen and gets it.
</li>

</ul>

<p>
Find the maximum possible sum of the values of cards Takahashi has in the end.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$0\leq V_i\leq 10^9$
</li>

<li>
$V_i$is an integer.
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

$N$$V_1$$V_2$$\cdots$$V_{2N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
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
1 2 3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

15

</div>

<p>
Takahashi can get Cards $4$, $5$, and $6$as follows:
</p>

<ul>

<li>
First, Takahashi chooses Card $6$, which makes Aoki choose Card $3$.
</li>

<li>
Next, Takahashi chooses Card $5$, which makes Aoki choose Card $2$.
</li>

<li>
Lastly, Takahashi chooses Card $4$, which makes Aoki choose Card $1$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 4 5 8 7 6 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

20

</div>

</section>

</div>

</span>

</span>

</div>
