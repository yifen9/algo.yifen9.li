
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
There are $N$squares arranged in a row, numbered $1$to $N$from left to right.
Initially, all squares are white.
</p>

<p>
You can perform the following $M$types of operations 
<strong>
any number of times in any order
</strong>
:
</p>

<ul>

<li>
Type-$i$operation: Paint square $L_i$through square $R_i$in black.
</li>

</ul>

<p>
Find the maximum number of times the operations can change the state of the squares.
If an operation changes the color of at least one square, that operation is considered to change the state of the squares.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 500$
</li>

<li>
$1 \leq M \leq N(N+1)/2$
</li>

<li>
$1 \leq L_i \leq R_i \leq N$
</li>

<li>
$(L_i,R_i) \neq (L_j,R_j)$for all $i \neq j$
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

$N$$M$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_M$$R_M$
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
1 3
1 1
3 3

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
If you perform the operations as follows, they will change the state of the squares three times.
</p>

<ul>

<li>
Perform type-$2$operation. Square $1$is newly painted black.
</li>

<li>
Perform type-$3$operation. Square $3$is newly painted black.
</li>

<li>
Perform type-$1$operation. Square $2$is newly painted black.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3
1 2
3 4
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 5
4 5
1 1
2 4
1 2
2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20 15
2 4
16 19
7 13
1 15
3 18
10 11
1 10
1 7
14 16
1 16
2 17
1 17
12 14
3 17
4 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

11

</div>

</section>

</div>

</span>

</span>

</div>
