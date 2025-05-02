
<div>

<span>

<span>

<p>
Score : $350$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $N$. You are also given $Q$queries, which you should process in order.
</p>

<p>
The $i$-th query is as follows:
</p>

<ul>

<li>
Given an integer $X_i$and a character $C_i$, replace the $X_i$-th character of $S$with $C_i$. Then, print the number of times the string `ABC`appears as a substring in $S$.
</li>

</ul>

<p>
Here, a 
<strong>
substring
</strong>
of $S$is a string obtained by deleting zero or more characters from the beginning and zero or more characters from the end of $S$.

For example, `ab`is a substring of `abc`, but `ac`is not a substring of `abc`.  
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le Q \le 2 \times 10^5$
</li>

<li>
$S$is a string of length $N$consisting of uppercase English letters.
</li>

<li>
$1 \le X_i \le N$
</li>

<li>
$C_i$is an uppercase English letter.
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

$N$$Q$$S$$X_1$$C_1$$X_2$$C_2$$\vdots$$X_Q$$C_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.
The $i$-th line $(1 \le i \le Q)$should contain the answer to the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 4
ABCDABC
4 B
3 A
5 C
4 G

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
1
1
0

</div>

<p>
After processing each query, $S$becomes as follows.
</p>

<ul>

<li>
After the first query: $S=$`ABCBABC`. In this string, `ABC`appears twice as a substring.
</li>

<li>
After the second query: $S=$`ABABABC`. In this string, `ABC`appears once as a substring.
</li>

<li>
After the third query: $S=$`ABABCBC`. In this string, `ABC`appears once as a substring.
</li>

<li>
After the fourth query: $S=$`ABAGCBC`. In this string, `ABC`appears zero times as a substring.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
ABC
1 A
2 B
3 C

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
1
1

</div>

<p>
There are cases where $S$does not change through processing a query.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15 10
BBCCBCACCBACACA
9 C
11 B
5 B
11 B
4 A
8 C
8 B
5 B
7 B
14 B

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0
0
0
0
1
1
2
2
1
1

</div>

</section>

</div>

</span>

</span>

</div>
