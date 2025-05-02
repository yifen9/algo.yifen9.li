
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Alice lives on a line. Today, she will travel to some place in a mysterious vehicle.
Initially, the distance between Alice and her destination is $D$. When she input a number $x$to the vehicle, it will travel in the direction of the destination by a distance of $x$if this move would shorten the distance between the vehicle and the destination, and it will stay at its position otherwise. Note that the vehicle may go past the destination when the distance between the vehicle and the destination is less than $x$.
</p>

<p>
Alice made a list of $N$numbers. The $i$-th number in this list is $d_i$. She will insert these numbers to the vehicle one by one.
</p>

<p>
However, a mischievous witch appeared. She is thinking of rewriting one number in the list so that Alice will not reach the destination after $N$moves.
</p>

<p>
She has $Q$plans to do this, as follows:
</p>

<ul>

<li>
Rewrite only the $q_i$-th number in the list with some integer so that Alice will not reach the destination.
</li>

</ul>

<p>
Write a program to determine whether each plan is feasible.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1≤ N ≤ 5*10^5$
</li>

<li>
$1≤ Q ≤ 5*10^5$
</li>

<li>
$1≤ D ≤ 10^9$
</li>

<li>
$1≤ d_i ≤ 10^9(1≤i≤N)$
</li>

<li>
$1≤ q_i ≤ N(1≤i≤Q)$
</li>

<li>
D and each $d_i$are integers.
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

$N$$D$$d_1$$d_2$$...$$d_N$$Q$$q_1$$q_2$$...$$q_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line should contain `YES`if the $i$-th plan is feasible, and `NO`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 10
3 4 3 3
2
4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

NO
YES

</div>

<p>
For the first plan, Alice will already arrive at the destination by the first three moves, and therefore the answer is `NO`.
For the second plan, rewriting the third number in the list with $5$will prevent Alice from reaching the destination as shown in the following figure, and thus the answer is `YES`.
</p>

<p>

<img src="https://atcoder.jp/img/arc072/f6a4307ef86847bc8fa68d0952f7127c.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 9
4 4 2 3 2
5
1 4 2 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

YES
YES
YES
YES
YES

</div>

<p>
Alice will not reach the destination as it is, and therefore all the plans are feasible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 15
4 3 5 4 2 1
6
1 2 3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

NO
NO
YES
NO
NO
YES

</div>

</section>

</div>

</span>

</span>

</div>
