
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Person $0$, Person $1$, $\ldots$, and Person $(N-1)$are sitting around a turntable in counterclockwise order, evenly spaced.  Dish $p_i$is in front of Person $i$on the table.

You may perform the following operation $0$or more times:
</p>

<ul>

<li>
Rotate the turntable by one $N$-th of a counterclockwise turn.  The dish that was in front of Person $i$right before the rotation is now in front of Person $(i+1) \bmod N$.
</li>

</ul>

<p>
When you are finished, Person $i$gains frustration of $k$, where $k$is the minimum integer such that Dish $i$is in front of either Person $(i-k) \bmod N$or Person $(i+k) \bmod N$.

Find the minimum possible sum of frustration of the $N$people.
</p>

<details>

<summary>
What is $a \bmod m$? 
</summary>
For an integer $a$and a positive integer $m$, $a \bmod m$denotes the integer $x$between $0$and $(m-1)$(inclusive) such that $(a-x)$is a multiple of $m$.  (It can be proved that such $x$is unique.)
</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq p_i \leq N-1$
</li>

<li>
$p_i \neq p_j$if $i \neq j$.
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

$N$$p_0$$\ldots$$p_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
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
1 2 0 3

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
The figure below shows the table after one operation.
</p>

<p>

<img src="https://img.atcoder.jp/abc268/70536a7b7fad87d6a49ad00df89a4a30.png">

</img>

</p>

<p>
Here, the sum of their frustration is $2$because:
</p>

<ul>

<li>
Person $0$gains a frustration of $1$since Dish $0$is in front of Person $3\ (=(0-1) \bmod 4)$;
</li>

<li>
Person $1$gains a frustration of $0$since Dish $1$is in front of Person $1\ (=(1+0) \bmod 4)$;
</li>

<li>
Person $2$gains a frustration of $0$since Dish $2$is in front of Person $2\ (=(2+0) \bmod 4)$;
</li>

<li>
Person $3$gains a frustration of $1$since Dish $3$is in front of Person $0\ (=(3+1) \bmod 4)$.
</li>

</ul>

<p>
We cannot make the sum of their frustration less than $2$, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
0 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
3 9 6 1 7 2 8 0 5 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

20

</div>

</section>

</div>

</span>

</span>

</div>
