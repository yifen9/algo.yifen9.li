
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Your company has $N$employees, called Employee $1$through $N$.

You have received two work orders, called Work A and B, which must be completed.

Employee $i$can complete Work A in $A_i$minutes and Work B in $B_i$minutes.
</p>

<p>
You will assign each work to one employee.

You can assign both works to the same employee, in which case the time it takes for him/her to complete them is the sum of the times it takes for him/her to do them individually.

If you assign the works to different employees, the time it takes for them to complete them is the longer of the times it takes for them to do their respective works.

Find the shortest possible time needed to complete the works.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 1000$
</li>

<li>
$1 \le A_i \le 10^5$
</li>

<li>
$1 \le B_i \le 10^5$
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

$N$$A_1$$B_1$$A_2$$B_2$$A_3$$B_3$$\hspace{15pt} \vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the shortest possible time needed to complete the works, in minutes.
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
8 5
4 4
7 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
If you assign Work A to Employee $2$and Work B to Employee $1$, they will complete them in $4$and $5$minutes, respectively.

Since you assigned the works to different employees, it will take $\max(4, 5) = 5$minutes for the two works to be finished.

It is impossible to finish them earlier.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
11 7
3 2
6 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

<p>
It is optimal to assign both works to Employee $2$.

Note that if you assign both works to the same employee, the time it takes for him/her to complete them is the sum of the times it takes for him/her to do them individually.  
</p>

</section>

</div>

</span>

</span>

</div>
