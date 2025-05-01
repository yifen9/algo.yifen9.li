
<div>

<span>

<span>

<p>
Score: $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S = S_1 S_2 S_3 \dots S_{|S|}$consisting of uppercase and lowercase English letters, `(`, and `)`.

The parentheses in the string $S$are properly matched.
</p>

<p>
Repeat the following operation until no more operations can be performed:
</p>

<ul>

<li>
First, select one pair of integers $(l, r)$that satisfies all of the following conditions:
<ul>

<li>
$l < r$
</li>

<li>
$S_l =$`(`
</li>

<li>
$S_r =$`)`
</li>

<li>
Each of the characters $S_{l+1}, S_{l+2}, \dots, S_{r-1}$is an uppercase or lowercase English letter.
</li>

</ul>

</li>

<li>
Let $T = \overline{S_{r-1} S_{r-2} \dots S_{l+1}}$.
<ul>

<li>
Here, $\overline{x}$denotes the string obtained by toggling the case of each character in $x$(uppercase to lowercase and vice versa).
</li>

</ul>

</li>

<li>
Then, delete the $l$-th through $r$-th characters of $S$and insert $T$at the position where the deletion occurred.
</li>

</ul>

<p>
Refer to the sample inputs and outputs for clarification.
</p>

<p>
It can be proved that it is possible to remove all `(`s and `)`s from the string using the above operations, and the final string is independent of how and in what order the operations are performed.

Determine the final string.
</p>

<details>

<summary>
What does it mean that the parentheses in $S$are properly matched?
</summary>
First, a correct parenthesis sequence is defined as follows:


<ul>

<li>
A correct parenthesis sequence is a string that satisfies one of the following conditions:
</li>

<ul>

<li>
It is an empty string.
</li>

<li>
There exists a correct parenthesis sequence $A$, and the string is formed by concatenating `(`, $A$, `)`in this order.
</li>

<li>
There exist non-empty correct parenthesis sequences $A$and $B$, and the string is formed by concatenating $A$and $B$in this order.
</li>

</ul>

</ul>
The parentheses in $S$are properly matched if and only if the `(`s and `)`s extracted from $S$without changing the order form a correct parenthesis sequence.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le |S| \le 5 \times 10^5$
</li>

<li>
$S$consists of uppercase and lowercase English letters, `(`, and `)`.
</li>

<li>
The parentheses in $S$are properly matched.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the final string.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

((A)y)x

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

YAx

</div>

<p>
Let us perform the operations for $S =$`((A)y)x`.
</p>

<ul>

<li>
Choose $l=2$and $r=4$. The substring `(A)`is removed and replaced with `a`.
<ul>

<li>
After this operation, $S =$`(ay)x`.
</li>

</ul>

</li>

<li>
Choose $l=1$and $r=4$. The substring `(ay)`is removed and replaced with `YA`.
<ul>

<li>
After this operation, $S =$`YAx`.
</li>

</ul>

</li>

</ul>

<p>
After removing the parentheses, the string becomes `YAx`, which should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

((XYZ)n(X(y)Z))

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

XYZNXYZ

</div>

<p>
Let us perform the operations for $S =$`((XYZ)n(X(y)Z))`.
</p>

<ul>

<li>
Choose $l=10$and $r=12$. The substring `(y)`is removed and replaced with `Y`.
<ul>

<li>
After this operation, $S =$`((XYZ)n(XYZ))`.
</li>

</ul>

</li>

<li>
Choose $l=2$and $r=6$. The substring `(XYZ)`is removed and replaced with `zyx`.
<ul>

<li>
After this operation, $S =$`(zyxn(XYZ))`.
</li>

</ul>

</li>

<li>
Choose $l=6$and $r=10$. The substring `(XYZ)`is removed and replaced with `zyx`.
<ul>

<li>
After this operation, $S =$`(zyxnzyx)`.
</li>

</ul>

</li>

<li>
Choose $l=1$and $r=9$. The substring `(zyxnzyx)`is removed and replaced with `XYZNXYZ`.
<ul>

<li>
After this operation, $S =$`XYZNXYZ`.
</li>

</ul>

</li>

</ul>

<p>
After removing the parentheses, the string becomes `XYZNXYZ`, which should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

(((()))(()))(())

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>


</div>

<p>
The final outcome may be an empty string.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

dF(qT(plC())NnnfR(GsdccC))PO()KjsiI((ysA)eWW)ve

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

dFGsdccCrFNNnplCtQPOKjsiIwwEysAve

</div>

</section>

</div>

</span>

</span>

</div>
