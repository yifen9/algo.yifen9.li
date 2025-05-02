
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
You are given sequences $A$and $B$consisting of non-negative integers.
The lengths of both $A$and $B$are $N$, and the sums of the elements in $A$and $B$are equal.
The $i$-th element in $A$is $A_i$, and the $i$-th element in $B$is $B_i$.
</p>

<p>
Tozan and Gezan repeats the following sequence of operations:
</p>

<ul>

<li>
If $A$and $B$are equal sequences, terminate the process.
</li>

<li>
Otherwise, first Tozan chooses a positive element in $A$and decrease it by $1$.
</li>

<li>
Then, Gezan chooses a positive element in $B$and decrease it by $1$.
</li>

<li>
Then, give one candy to Takahashi, their pet.
</li>

</ul>

<p>
Tozan wants the number of candies given to Takahashi until the process is terminated to be as large as possible, while Gezan wants it to be as small as possible.
Find the number of candies given to Takahashi when both of them perform the operations optimally.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 × 10^5$
</li>

<li>
$0 \leq A_i,B_i \leq 10^9(1\leq i\leq N)$
</li>

<li>
The sums of the elements in $A$and $B$are equal.
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

$N$$A_1$$B_1$$:$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of candies given to Takahashi when both Tozan and Gezan perform the operations optimally.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
1 2
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
When both Tozan and Gezan perform the operations optimally, the process will proceed as follows:
</p>

<ul>

<li>
Tozan decreases $A_1$by $1$.
</li>

<li>
Gezan decreases $B_1$by $1$.
</li>

<li>
One candy is given to Takahashi.
</li>

<li>
Tozan decreases $A_2$by $1$.
</li>

<li>
Gezan decreases $B_1$by $1$.
</li>

<li>
One candy is given to Takahashi.
</li>

<li>
As $A$and $B$are equal, the process is terminated.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
8 3
0 1
4 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
