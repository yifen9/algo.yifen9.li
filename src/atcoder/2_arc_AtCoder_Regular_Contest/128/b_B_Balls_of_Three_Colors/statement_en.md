
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have $R$red balls, $G$green balls, and $B$blue balls.
You can do the following operation any number of times:
</p>

<ul>

<li>
choose two balls of different colors and turn them into two balls of the remaining color.
</li>

</ul>

<p>
For example, you can choose a red ball and a blue ball and turn them into two green balls.
</p>

<p>
Your objective is to make all balls have the same color.
Determine whether this objective is achievable. If it is, find the minimum number of operations required to achieve it.
</p>

<p>
For each input file, solve $T$test cases.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 100$
</li>

<li>
$1 \leq R,G,B \leq 10^8$
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

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$R$$G$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each case, print `-1`if the objective is unachievable; otherwise, print the minimum number of operations to achieve it.
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
1 2 2
1 2 3
1 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
-1
4

</div>

<p>
For example, in $case_3$, one optimal sequence of operations is:
</p>

<ul>

<li>
choose a green ball and blue ball, turning them into two red balls;
</li>

<li>
choose a red ball and blue ball, turning them into two green balls;
</li>

<li>
choose a red ball and blue ball, turning them into two green balls;
</li>

<li>
choose a red ball and blue ball, turning them into two green balls.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
