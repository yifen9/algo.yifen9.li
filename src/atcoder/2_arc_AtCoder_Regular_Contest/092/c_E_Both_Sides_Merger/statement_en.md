
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
You have an integer sequence of length $N$: $a_1, a_2, ..., a_N$.
</p>

<p>
You repeatedly perform the following operation until the length of the sequence becomes $1$:
</p>

<ul>

<li>
First, choose an element of the sequence.
</li>

<li>
If that element is at either end of the sequence, delete the element.
</li>

<li>
If that element is not at either end of the sequence, replace the element with the sum of the two elements that are adjacent to it. Then, delete those two elements.
</li>

</ul>

<p>
You would like to maximize the final element that remains in the sequence.
</p>

<p>
Find the maximum possible value of the final element, and the way to achieve it.
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
$2 \leq N \leq 1000$
</li>

<li>
$|a_i| \leq 10^9$
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

$N$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<ul>

<li>
In the first line, print the maximum possible value of the final element in the sequence.
</li>

<li>
In the second line, print the number of operations that you perform.
</li>

<li>
In the $(2+i)$-th line, if the element chosen in the $i$-th operation is the $x$-th element from the left in the sequence at that moment, print $x$.
</li>

<li>
If there are multiple ways to achieve the maximum value of the final element, any of them may be printed.
</li>

</ul>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
1 4 3 7 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11
3
1
4
2

</div>

<p>
The sequence would change as follows:
</p>

<ul>

<li>
After the first operation: $4, 3, 7, 5$
</li>

<li>
After the second operation: $4, 3, 7$
</li>

<li>
After the third operation: $11(4+7)$
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
100 100 -1 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

200
2
3
1

</div>

<ul>

<li>
After the first operation: $100, 200(100+100)$
</li>

<li>
After the second operation: $200$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
-1 -2 -3 1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4
3
2
1
2

</div>

<ul>

<li>
After the first operation: $-4, 1, 2, 3$
</li>

<li>
After the second operation: $1, 2, 3$
</li>

<li>
After the third operation: $4$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

9
1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

5000000000
4
2
2
2
2

</div>

</section>

</div>

</span>

</span>

</div>
