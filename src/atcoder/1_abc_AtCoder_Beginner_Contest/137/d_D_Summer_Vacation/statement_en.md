
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$one-off jobs available. If you take the $i$-th job and complete it, you will earn the reward of $B_i$after $A_i$days from the day you do it.
</p>

<p>
You can take and complete at most one of these jobs in a day.
</p>

<p>
However, you cannot retake a job that you have already done.
</p>

<p>
Find the maximum total reward that you can earn no later than $M$days from today.
</p>

<p>
You can already start working today.
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
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq M \leq 10^5$
</li>

<li>
$1 \leq A_i \leq 10^5$
</li>

<li>
$1 \leq B_i \leq 10^4$
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum total reward that you can earn no later than $M$days from today.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4
4 3
4 1
2 2

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
You can earn the total reward of $5$by taking the jobs as follows:
</p>

<ul>

<li>
Take and complete the first job today. You will earn the reward of $3$after four days from today.
</li>

<li>
Take and complete the third job tomorrow. You will earn the reward of $2$after two days from tomorrow, that is, after three days from today.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 3
1 2
1 3
1 4
2 1
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
