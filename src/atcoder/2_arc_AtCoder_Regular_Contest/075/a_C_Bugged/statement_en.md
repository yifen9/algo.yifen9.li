
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are taking a computer-based examination. The examination consists of $N$questions, and the score allocated to the $i$-th question is $s_i$. Your answer to each question will be judged as either "correct" or "incorrect", and your grade will be the sum of the points allocated to questions that are answered correctly. When you finish answering the questions, your answers will be immediately judged and your grade will be displayed... if everything goes well.
</p>

<p>
However, the examination system is actually flawed, and if your grade is a multiple of $10$, the system displays $0$as your grade. Otherwise, your grade is displayed correctly. In this situation, what is the maximum value that can be displayed as your grade?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 ≤ N ≤ 100$
</li>

<li>
$1 ≤ s_i ≤ 100$
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

$N$$s_1$$s_2$$:$$s_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum value that can be displayed as your grade.
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
5
10
15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

25

</div>

<p>
Your grade will be $25$if the $10$-point and $15$-point questions are answered correctly and the $5$-point question is not, and this grade will be displayed correctly. Your grade will become $30$if the $5$-point question is also answered correctly, but this grade will be incorrectly displayed as $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
10
10
15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

35

</div>

<p>
Your grade will be $35$if all the questions are answered correctly, and this grade will be displayed correctly.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
10
20
30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
Regardless of whether each question is answered correctly or not, your grade will be a multiple of $10$and displayed as $0$.
</p>

</section>

</div>

</span>

</span>

</div>
