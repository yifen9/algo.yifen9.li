
<div>

<span>

<span>

<p>
Score : $150$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a mysterious button.
When you press this button, you receive one candy, unless less than $C$seconds have elapsed since you last received a candy.
</p>

<p>
Takahashi decided to press this button $N$times.
He will press the button for the $i$-th time $T_i$seconds from now.
</p>

<p>
How many candies will he receive?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq C \leq 1000$
</li>

<li>
$0 \leq T_1 < T_2 < \dots < T_N \leq 1000$
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

$N$$C$$T_1$$T_2$$\dots$$T_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of candies that Takahashi will receive.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 5
1 3 7 8 10 12

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
Takahashi will press the button six times.
</p>

<ul>

<li>
1st press ($1$second from now): You always receive a candy when pressing the button for the first time.
</li>

<li>
2nd press ($3$seconds from now): $3 - 1 = 2 < C$seconds have elapsed since he last received a candy, so he does not receive a candy.
</li>

<li>
3rd press ($7$seconds from now): $7 - 1 = 6 \geq C$seconds have elapsed since he last received a candy, so he receives a candy.
</li>

<li>
4th press ($8$seconds from now): $8 - 7 = 1 < C$second has elapsed since he last received a candy, so he does not receive a candy.
</li>

<li>
5th press ($10$seconds from now): $10 - 7 = 3 < C$seconds have elapsed since he last received a candy, so he does not receive a candy.
</li>

<li>
6th press ($12$seconds from now): $12 - 7 = 5 \geq C$seconds have elapsed since he last received a candy, so he receives a candy.
</li>

</ul>

<p>
Therefore, he receives three candies.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
0 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 3
0 3 4 6 9 12 15 17 19 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>
