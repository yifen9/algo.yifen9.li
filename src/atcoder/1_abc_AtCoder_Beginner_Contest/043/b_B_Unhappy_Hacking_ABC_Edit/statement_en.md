
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
Sig has built his own keyboard. Designed for ultimate simplicity, this keyboard only has $3$keys on it: the `0`key, the `1`key and the backspace key.
</p>

<p>
To begin with, he is using a plain text editor with this keyboard. This editor always displays one string (possibly empty). Just after the editor is launched, this string is empty. When each key on the keyboard is pressed, the following changes occur to the string:
</p>

<ul>

<li>
The `0`key: a letter `0`will be inserted to the right of the string.
</li>

<li>
The `1`key: a letter `1`will be inserted to the right of the string.
</li>

<li>
The backspace key: if the string is empty, nothing happens. Otherwise, the rightmost letter of the string is deleted.
</li>

</ul>

<p>
Sig has launched the editor, and pressed these keys several times. You are given a string $s$, which is a record of his keystrokes in order. In this string, the letter `0`stands for the `0`key, the letter `1`stands for the `1`key and the letter `B`stands for the backspace key. What string is displayed in the editor now?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≦ |s| ≦ 10$($|s|$denotes the length of $s$)
</li>

<li>
$s$consists of the letters `0`, `1`and `B`.
</li>

<li>
The correct answer is not an empty string.
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

$s$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the string displayed in the editor in the end.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

01B0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

00

</div>

<p>
Each time the key is pressed, the string in the editor will change as follows: `0`, `01`, `0`, `00`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0BB1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
Each time the key is pressed, the string in the editor will change as follows: `0`, `(empty)`, `(empty)`, `1`.
</p>

</section>

</div>

</span>

</span>

</div>
