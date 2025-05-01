
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
You are given four integers: $H$, $W$, $h$and $w$($1 ≤ h ≤ H$, $1 ≤ w ≤ W$).
Determine whether there exists a matrix such that all of the following conditions are held, and construct one such matrix if the answer is positive:
</p>

<ul>

<li>
The matrix has $H$rows and $W$columns.
</li>

<li>
Each element of the matrix is an integer between $-10^9$and $10^9$(inclusive).
</li>

<li>
The sum of all the elements of the matrix is positive.
</li>

<li>
The sum of all the elements within every subrectangle with $h$rows and $w$columns in the matrix is negative.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ h ≤ H ≤ 500$
</li>

<li>
$1 ≤ w ≤ W ≤ 500$
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

$H$$W$$h$$w$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there does not exist a matrix that satisfies all of the conditions, print `No`.
</p>

<p>
Otherwise, print `Yes`in the first line, and print a matrix in the subsequent lines in the following format:
</p>

<div>

$a_{11}$$...$$a_{1W}$$:$$a_{H1}$$...$$a_{HW}$
</div>

<p>
Here, $a_{ij}$represents the $(i,\ j)$element of the matrix.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
1 1 1
1 -4 1
1 1 1

</div>

<p>
The sum of all the elements of this matrix is $4$, which is positive.
Also, in this matrix, there are four subrectangles with $2$rows and $2$columns as shown below. For each of them, the sum of all the elements inside is $-1$, which is negative.
</p>

<div>

<img src="https://atcoder.jp/img/agc016/bbdb651fa1f05996886da9f0c4d8090a.png">

</img>

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 4 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 4 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
2 -5 8 7
3 -5 -4 -5
2 1 -1 7

</div>

</section>

</div>

</span>

</span>

</div>
