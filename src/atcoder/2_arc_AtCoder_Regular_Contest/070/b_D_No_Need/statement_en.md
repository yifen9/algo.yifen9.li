
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
AtCoDeer the deer has $N$cards with positive integers written on them. The number on the $i$-th card $(1≤i≤N)$is $a_i$.
Because he loves big numbers, he calls a subset of the cards 
<em>
good
</em>
when the sum of the numbers written on the cards in the subset, is $K$or greater.
</p>

<p>
Then, for each card $i$, he judges whether it is 
<em>
unnecessary
</em>
or not, as follows:
</p>

<ul>

<li>
If, for any good subset of the cards containing card $i$, the set that can be obtained by eliminating card $i$from the subset is also good, card $i$is unnecessary.
</li>

<li>
Otherwise, card $i$is NOT unnecessary.
</li>

</ul>

<p>
Find the number of the unnecessary cards. Here, he judges each card independently, and he does not throw away cards that turn out to be unnecessary.
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
$1≤N≤5000$
</li>

<li>
$1≤K≤5000$
</li>

<li>
$1≤a_i≤10^9 (1≤i≤N)$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Partial Score**

<ul>

<li>
$300$points will be awarded for passing the test set satisfying $N,K≤400$.
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

$N$$K$$a_1$$a_2$... $a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the unnecessary cards.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 6
1 4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
There are two good sets: {$2,3$} and {$1,2,3$}.
</p>

<p>
Card $1$is only contained in {$1,2,3$}, and this set without card $1$, {$2,3$}, is also good. Thus, card $1$is unnecessary.
</p>

<p>
For card $2$, a good set {$2,3$} without card $2$, {$3$}, is not good. Thus, card $2$is NOT unnecessary.
</p>

<p>
Neither is card $3$for a similar reason, hence the answer is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 400
3 1 4 1 5

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
In this case, there is no good set. Therefore, all the cards are unnecessary.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 20
10 4 3 10 25 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
