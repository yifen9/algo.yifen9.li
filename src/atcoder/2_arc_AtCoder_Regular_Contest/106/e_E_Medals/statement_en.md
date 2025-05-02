
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
You run a shop employing $N$employees.
Each employee comes to work in a fixed cycle.
More specifically, starting today, the $i$-th employee repeats the following: working for $A_i$consecutive days and then taking $A_i$consecutive days off.
</p>

<p>
Every day starting today, you will come to work and give a medal to an employee of your choice who comes to work that day. (If no employee comes to work, you will do nothing that day.)
</p>

<p>
At least how many days does it takes to give every employee $K$or more medals?
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
$1 \le N \le 18$
</li>

<li>
$1 \le K \le 10^5$
</li>

<li>
$1 \le A_i \le 10^5$
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

$N$$K$$A_1$$A_2$$\cdots$$A_N$
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

3 3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
For example, you can choose to give them medals as follows:
</p>

<ul>

<li>
Give a medal to the $1$-st employee on the $1$-st, $5$-th, and $9$-th days.
</li>

<li>
Give a medal to the $2$-nd employee on the $2$-nd, $6$-th, and $10$-th days.
</li>

<li>
Give a medal to the $3$-rd employee on the $3$-rd, $7$-th, and $8$-th days.
</li>

</ul>

<p>
Since no employee comes to work on the $4$-th day, this is one of the ways to achieve the objective in the minimum number of days.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 10
1 1 1 1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

199

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 5
1234 5678

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

10

</div>

</section>

</div>

</span>

</span>

</div>
