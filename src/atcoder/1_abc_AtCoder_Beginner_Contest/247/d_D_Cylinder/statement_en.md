
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
We have a horizontal cylinder.  Given $Q$queries, process them in the given order.

Each query is of one of the following two types.
</p>

<ul>

<li>
`1 x c`: Insert $c$balls, with a number $x$written on each of them, to the right end of the cylinder.
</li>

<li>
`2 c`: Take out the $c$leftmost balls contained in the cylinder and print the sum of the numbers written on the balls that have been taken out.
</li>

</ul>

<p>
We assume that the balls do never change their order in the cylinder.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq Q \leq 2\times 10^5$
</li>

<li>
$0 \leq x \leq 10^9$
</li>

<li>
$1 \leq c \leq 10^9$
</li>

<li>
Whenever a query of type `2 c`is given, there are $c$or more balls in the cylinder.
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

$Q$${\rm query}_1$$\vdots$${\rm query}_Q$
</div>

<p>
The $i$-th query ${\rm query}_i$is in one of the following two formats.
</p>

<div>

$1$$x$$c$
</div>

<div>

$2$$c$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the response to the queries of type `2 c`in the given order, with newlines in between.
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
1 2 3
2 2
1 3 4
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
8

</div>

<ul>

<li>
For the $1$-st query, insert $3$balls, with a number $2$written on each of them, to the right end of the cylinder.

The cylinder has now balls with numbers $(2,2,2)$written on them, from left to right.
</li>

<li>
For the $2$-nd query, take out the $2$leftmost balls contained in the cylinder.

The numbers written on the balls taken out are $2,2$, for a sum of $4$, which should be printed.
  The cylinder has now a ball with a number $(2)$written on it, from left to right.
</li>

<li>
For the $3$-rd query, insert $4$balls, with a number $3$written on each of them, to the right end of the cylinder.

The cylinder has now balls with numbers $(2,3,3,3,3)$written on them, from left to right.
</li>

<li>
For the $4$-th query, take out the $3$leftmost balls contained in the cylinder.

The numbers written on the balls taken out are $2,3,3$, for a sum of $8$, which should be printed.
  The cylinder has now balls with numbers $(3,3)$written on them, from left to right.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 1000000000 1000000000
2 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1000000000000000000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
1 1 1
1 1 1
1 1 1
1 1 1
1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>


</div>

<p>
There may be nothing you should print.
</p>

</section>

</div>

</span>

</span>

</div>
