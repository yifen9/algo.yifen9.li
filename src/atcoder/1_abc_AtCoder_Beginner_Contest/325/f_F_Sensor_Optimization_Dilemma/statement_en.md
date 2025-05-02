
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
As the factory manager of Keyence, you want to monitor several sections on a conveyor belt. There are a total of $N$sections you want to monitor, and the length of the $i$-th section is $D_i$meters.
</p>

<p>
There are two types of sensors to choose from, and below is some information about each sensor.
</p>

<ul>

<li>
Type-$j$sensor $(1\leq j \leq 2)$: Can monitor a section of length $L_j$meters.
The price is $C_j$per sensor, and you can use at most $K_j$sensors of this type in total.
</li>

</ul>

<p>
You can divide one section into several sections for monitoring.
It is fine if the sections monitored by the sensors overlap, or if they monitor more than the length of the section you want to monitor.
For example, when $L_1=4$and $L_2=2$, you can use one type-$1$sensor to monitor a section of length $3$meters, or use one type-$1$and one type-$2$sensor to monitor a section of length $5$meters.
</p>

<p>
Determine whether it is possible to monitor all $N$sections, and if it is possible, find the minimum total cost of the necessary sensors.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 100$
</li>

<li>
$1\leq D_i,L_j \leq 10^5$
</li>

<li>
$1\leq C_j \leq 10^9$
</li>

<li>
$1\leq K_j \leq 10^3$
</li>

<li>
All input values are integers.
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

$N$$D_1$$D_2$$\dots$$D_N$$L_1$$C_1$$K_1$$L_2$$C_2$$K_2$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible to monitor all $N$sections, print `-1`. Otherwise, print the minimum total cost of the necessary sensors.
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
3 5 10
4 3 3
2 2 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

17

</div>

<p>
You can monitor all sections by using three type-$1$sensors and four type-$2$sensors as follows.
</p>

<ul>

<li>
Use one type-$1$sensor to monitor the first section.
</li>

<li>
Use one type-$1$and one type-$2$sensor to monitor the second section.
</li>

<li>
Use one type-$1$and three type-$2$sensors to monitor the third section.
</li>

</ul>

<p>
In this case, the total cost of the necessary sensors is $3\times 3 + 2\times 4 = 17$, which is the minimum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
3 5 10
4 3 3
2 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
4 8
3 1 100
4 10000 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

<p>
It is fine if one type of sensor is not used at all.
</p>

</section>

</div>

</span>

</span>

</div>
