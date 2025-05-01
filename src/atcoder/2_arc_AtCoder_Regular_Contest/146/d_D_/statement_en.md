
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A 
<em>
fantastic IS
</em>
is an integer sequence of length $N$whose every element is between $1$and $M$(inclusive) that satisfies the following condition.
</p>

<ul>

<li>
For every integer $i$such that $1 \le i \le K$, one of the following holds.
<ul>

<li>
$A_{P_i} < X_i$and $A_{Q_i} < Y_i$;
</li>

<li>
$A_{P_i} = X_i$and $A_{Q_i} = Y_i$;
</li>

<li>
$A_{P_i} > X_i$and $A_{Q_i} > Y_i$.
</li>

</ul>

</li>

</ul>

<p>
Determine whether a fantastic IS exists. If it does, find the minimum possible sum of the elements in a fantastic IS.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N,M,K \le 2 \times 10^5$
</li>

<li>
$1 \le P_i,Q_i \le N$
</li>

<li>
$1 \le X_i,Y_i \le M$
</li>

<li>
$P_i \neq Q_i$
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

$N$$M$$K$$P_1$$X_1$$Q_1$$Y_1$$P_2$$X_2$$Q_2$$Y_2$$\vdots$$P_K$$X_K$$Q_K$$Y_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If a fantastic IS exists, print the minimum possible sum of the elements in a fantastic IS; otherwise, print $-1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4 3
3 1 1 2
1 1 2 2
3 4 1 4

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
$A=(2,3,1)$fully satisfies the condition and thus is a fantastic IS, whose sum of the elements is $6$.
</p>

<p>
There is no fantastic IS whose sum of the elements is less than $6$, so the answer is $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2 2
1 1 2 2
2 1 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
There is no fantastic IS, so $-1$should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 10 10
4 1 2 7
5 1 3 2
2 9 4 4
5 4 2 9
2 9 1 9
4 8 3 10
5 7 1 5
3 5 1 2
3 8 2 10
2 9 4 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

12

</div>

</section>

</div>

</span>

</span>

</div>
