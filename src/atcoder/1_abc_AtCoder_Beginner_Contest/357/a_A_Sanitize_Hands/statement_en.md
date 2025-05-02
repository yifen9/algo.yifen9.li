
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a bottle of disinfectant that can disinfect exactly $M$hands.
</p>

<p>
$N$aliens come one by one to disinfect their hands.

The $i$-th alien ($1 \leq i \leq N$) has $H_i$hands and wants to disinfect all of their hands once.
</p>

<p>
Determine how many aliens can disinfect all of their hands.

Here, even if there is not enough disinfectant left for an alien to disinfect all of their hands when they start, they will use up the remaining disinfectant.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, M \leq 100$
</li>

<li>
$1 \leq H_i \leq 100$
</li>

<li>
All input values are integers.
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

$N$$M$$H_1$$H_2$$\ldots$$H_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of aliens who can disinfect all of their hands.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 10
2 3 2 5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
The aliens disinfect their hands in the following steps:
</p>

<ul>

<li>
The first alien disinfects their two hands. The remaining disinfectant can disinfect $10-2=8$hands.
</li>

<li>
The second alien disinfects their three hands. The remaining disinfectant can disinfect $8-3=5$hands.
</li>

<li>
The third alien disinfects their two hands. The remaining disinfectant can disinfect $5-2=3$hands.
</li>

<li>
The fourth alien has five hands, but there is only enough disinfectant for three hands, so they use up the disinfectant without disinfecting all of their hands.
</li>

</ul>

<p>
Thus, the first three aliens can disinfect all of their hands, so print $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 10
2 3 2 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 5
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

<p>
All aliens can disinfect their hands.
</p>

</section>

</div>

</span>

</span>

</div>
