
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
$N$examinees took an entrance exam.

The examinee numbered $i$scored $A_i$points in math and $B_i$points in English.
</p>

<p>
The admissions are determined as follows.
</p>

<ol>

<li>
$X$examinees with the highest math scores are admitted.
</li>

<li>
Then, among the examinees who are not admitted yet, $Y$examinees with the highest English scores are admitted.
</li>

<li>
Then, among the examinees who are not admitted yet, $Z$examinees with the highest total scores in math and English are admitted.
</li>

<li>
Those examinees who are not admitted yet are rejected.
</li>

</ol>

<p>
Here, in each of the steps 1. to 3., ties are broken by examinees' numbers: an examinee with the smaller examinee's number is prioritized.  See also Sample Input and Output.
</p>

<p>
Print the examinees' numbers of the admitted examinees determined by the steps above in ascending order, separated by newlines.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \le N \le 1000$
</li>

<li>
$0 \le X,Y,Z \le N$
</li>

<li>
$1 \le X+Y+Z \le N$
</li>

<li>
$0 \le A_i,B_i \le 100$
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

$N$$X$$Y$$Z$$A_1$$A_2$$\dots$$A_N$$B_1$$B_2$$\dots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the examinees' number of the admitted examinees in ascending order, separated by newlines.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 1 0 2
80 60 80 60 70 70
40 20 50 90 90 80

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
4
5

</div>

<ul>

<li>
First, $1$examinee with the highest math score is admitted.
<ul>

<li>
Examinee $1$is tied with Examinee $3$, scoring the highest $80$points in math, and the tie is broken by the examinees' numbers, so Examinee $1$is admitted.
</li>

</ul>

</li>

<li>
Then, among the examinees who are not admitted yet, $0$examinees with the highest English scores are admitted.
<ul>

<li>
Obviously, it does not affect the admissions.
</li>

</ul>

</li>

<li>
Then, among the examinees who are not admitted yet, $2$examinees with the highest total scores in math and English are admitted.
<ul>

<li>
First, among the examinees who are not admitted yet, Examinee $5$is admitted, scoring the highest total score of $160$points.
</li>

<li>
Next, among the examinees who are not admitted yet, Examinee $4$is tied with Examinee $6$, scoring a total score of $150$points.  The tie is broken by the examinees' numbers, and Examinee $4$is admitted.
</li>

</ul>

</li>

</ul>

<p>
Therefore, the examinees' numbers of the admitted examinees are $1$, $4$, and $5$.  Print them in ascending order.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2 1 2
0 100 0 100 0
0 0 100 100 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
2
3
4
5

</div>

<p>
All examinees may be admitted.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15 4 3 2
30 65 20 95 100 45 70 85 20 35 95 50 40 15 85
0 25 45 35 65 70 80 90 40 55 20 20 45 75 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2
4
5
6
7
8
11
14
15

</div>

</section>

</div>

</span>

</span>

</div>
