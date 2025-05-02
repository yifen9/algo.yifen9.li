
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
A sequence $a_1,a_2,... ,a_n$is said to be /\/\/\/ when the following conditions are satisfied:
</p>

<ul>

<li>
For each $i = 1,2,..., n-2$, $a_i = a_{i+2}$.
</li>

<li>
Exactly two different numbers appear in the sequence.
</li>

</ul>

<p>
You are given a sequence $v_1,v_2,...,v_n$whose length is even.
We would like to make this sequence /\/\/\/ by replacing some of its elements.
Find the minimum number of elements that needs to be replaced.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq n \leq 10^5$
</li>

<li>
$n$is even.
</li>

<li>
$1 \leq v_i \leq 10^5$
</li>

<li>
$v_i$is an integer.
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

$n$$v_1$$v_2$$...$$v_n$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of elements that needs to be replaced.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
3 1 3 2

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
The sequence $3,1,3,2$is not /\/\/\/, but we can make it /\/\/\/ by replacing one of its elements: for example, replace the fourth element to make it $3,1,3,1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
105 119 105 119 105 119

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
The sequence $105,119,105,119,105,119$is /\/\/\/.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

<p>
The elements of the sequence $1,1,1,1$are all the same, so it is not /\/\/\/.
</p>

</section>

</div>

</span>

</span>

</div>
