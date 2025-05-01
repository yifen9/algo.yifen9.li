
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$people, who are given ID numbers $1$through $N$, standing in a row from left to right. Initially, the ID number of the $i$-th person from the left is $P_i$.
</p>

<p>
Your objective is to rearrange the people in ascending order of the ID number from left to right, by repeatedly doing the three kinds of operations below. You can do these operations any number of times (possibly zero) in any order.
</p>

<ul>

<li>
Choose an integer $i\ (1 \leq i \leq N)$, pay the cost $A_i$, and move Person $i$(the person with the ID number $i$) to any position of your choice.
</li>

<li>
Choose an integer $i\ (1 \leq i \leq N)$, pay the cost $B_i$, and move Person $i$to the left end of the row.
</li>

<li>
Choose an integer $i\ (1 \leq i \leq N)$, pay the cost $C_i$, and move Person $i$to the right end of the row.
</li>

</ul>

<p>
Minimize the total cost you pay before achieving the objective.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq P_i \leq N$
</li>

<li>
$1 \leq A_i,B_i,C_i \leq 10^9$
</li>

<li>
$P_i \neq P_j\ (i \neq j)$
</li>

<li>
All values in input are integers.
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

$N$$P_1$$P_2$$\ldots$$P_N$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$\vdots$$A_N$$B_N$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum total cost you need to pay before achieving the objective.
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
3 1 2
9 3 5
8 6 4
9 4 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
You can rearrange the people in ascending order of the ID number by paying the cost $C_3=6$to move Person $3$to the right end.
</p>

<p>
There is no way to rearrange the people that costs less, so the answer is $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
2 6 5 3 4 1
10 8 16
30 2 10
10 17 8
11 27 22
8 6 5
15 29 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

15

</div>

<p>
The following sequence of operations minimizes the total cost:
</p>

<ul>

<li>
pay the cost $B_1=8$to move Person $1$to the left end;
</li>

<li>
pay the cost $C_5=5$to move Person $5$to the right end;
</li>

<li>
pay the cost $C_6=2$to move Person $6$to the right end.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9
3 8 4 7 6 9 1 5 2
7976 3696 9706
768 8807 8521
1133 8683 7120
1189 3331 2259
900 7451 1159
6126 2639 7107
5540 8253 2891
8417 4220 9091
8732 1417 1540

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

15865

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

12
11 9 1 12 2 7 3 5 10 4 6 8
3960 3158 9029
6521 6597 7581
5688 2299 2123
4946 4298 9122
394 4350 9142
3098 7151 2039
8525 3758 6155
6970 3658 9353
9780 1778 3608
6065 5562 923
9701 5524 6482
9395 6016 705

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

20637

</div>

</section>

</div>

</span>

</span>

</div>
