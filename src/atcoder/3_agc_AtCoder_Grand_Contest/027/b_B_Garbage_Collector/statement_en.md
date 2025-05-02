
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
Snuke has decided to use a robot to clean his room.
</p>

<p>
There are $N$pieces of trash on a number line.
The $i$-th piece from the left is at position $x_i$.
We would like to put all of them in a trash bin at position $0$.
</p>

<p>
For the positions of the pieces of trash, $0 < x_1 < x_2 < ... < x_{N} \leq 10^{9}$holds.
</p>

<p>
The robot is initially at position $0$.
It can freely move left and right along the number line, pick up a piece of trash when it comes to the position of that piece, carry any number of pieces of trash and put them in the trash bin when it comes to position $0$. It is not allowed to put pieces of trash anywhere except in the trash bin.
</p>

<p>
The robot consumes $X$points of energy when the robot picks up a piece of trash, or put pieces of trash in the trash bin. (Putting any number of pieces of trash in the trash bin consumes $X$points of energy.)
Also, the robot consumes $(k+1)^{2}$points of energy to travel by a distance of $1$when the robot is carrying $k$pieces of trash.
</p>

<p>
Find the minimum amount of energy required to put all the $N$pieces of trash in the trash bin.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^{5}$
</li>

<li>
$0 < x_1 < ... < x_N \leq 10^9$
</li>

<li>
$1 \leq X \leq 10^9$
</li>

<li>
All values in input are integers.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Partial Scores**

<ul>

<li>
$400$points will be awarded for passing the test set satisfying $N \leq 2000$.
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

$N$$X$$x_1$$x_2$$...$$x_{N}$
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

2 100
1 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

355

</div>

<ul>

<li>
Travel to position $10$by consuming $10$points of energy.
</li>

<li>
Pick up the piece of trash by consuming $100$points of energy.
</li>

<li>
Travel to position $1$by consuming $36$points of energy.
</li>

<li>
Pick up the piece of trash by consuming $100$points of energy.
</li>

<li>
Travel to position $0$by consuming $9$points of energy.
</li>

<li>
Put the two pieces of trash in the trash bin by consuming $100$points of energy.
</li>

</ul>

<p>
This strategy consumes a total of $10+100+36+100+9+100=355$points of energy.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 1
1 999999997 999999998 999999999 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

19999999983

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 8851025
38 87 668 3175 22601 65499 90236 790604 4290609 4894746

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

150710136

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

16 10
1 7 12 27 52 75 731 13856 395504 534840 1276551 2356789 9384806 19108104 82684732 535447408

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

3256017715

</div>

</section>

</div>

</span>

</span>

</div>
