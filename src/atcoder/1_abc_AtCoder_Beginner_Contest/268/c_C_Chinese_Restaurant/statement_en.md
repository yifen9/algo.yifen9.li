
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Person $0$, Person $1$, $\ldots$, and Person $(N-1)$are sitting around a turntable in their counterclockwise order, evenly spaced.  Dish $p_i$is in front of Person $i$on the table.

You may perform the following operation $0$or more times:
</p>

<ul>

<li>
Rotate the turntable by one $N$-th of a counterclockwise turn.  As a result, the dish that was in front of Person $i$right before the rotation is now in front of Person $(i+1) \bmod N$.
</li>

</ul>

<p>
When you are finished, Person $i$is happy if Dish $i$is in front of Person $(i-1) \bmod N$, Person $i$, or Person $(i+1) \bmod N$.

Find the maximum possible number of happy people.
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

4

</div>

<p>
The figure below shows the table after one operation.
</p>

<p>

<img src="https://img.atcoder.jp/abc268/70536a7b7fad87d6a49ad00df89a4a30.png">

</img>

</p>

<p>
Here, there are four happy people:
</p>

<ul>

<li>
Person $0$is happy because Dish $0$is in front of Person $3\ (=(0-1) \bmod 4)$;
</li>

<li>
Person $1$is happy because Dish $1$is in front of Person $1\ (=1)$;
</li>

<li>
Person $2$is happy because Dish $2$is in front of Person $2\ (=2)$;
</li>

<li>
Person $3$is happy because Dish $3$is in front of Person $0\ (=(3+1) \bmod 4)$.
</li>

</ul>

<p>
There cannot be five or more happy people, so the answer is $4$.
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

3

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

5

</div>

</section>

</div>

</span>

</span>

</div>
