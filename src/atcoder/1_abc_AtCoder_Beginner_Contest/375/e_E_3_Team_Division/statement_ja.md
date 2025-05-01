
<div>

<span>

<span>

<p>
配点 : $450$点
</p>

<div>

<section>

### **問題文**

<p>
$N$人の人がおり、$3$つのチームに分かれています。
</p>

<p>
人には $1, 2, \ldots, N$の番号、チームには $1, 2, 3$の番号がついており、現在人 $i$はチーム $A_i$に所属しています。
</p>

<p>
各人には
<strong>
強さ
</strong>
という値が定まっており、人 $i$の強さは $B_i$です。また、チームの
<strong>
強さ
</strong>
をチームに所属する人の強さの和として定めます。
</p>

<p>
$0$人以上の人が所属するチームを変更することですべてのチームの強さが等しくなるようにできるか判定してください。すべてのチームの強さが等しくなるようにできる場合は所属するチームを変更する人数として考えられる最小値を求めてください。
</p>

<p>
ただし、チーム $1, 2, 3$の他に新たにチームを作ることはできません。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 100$
</li>

<li>
$A_i \in \lbrace 1, 2, 3 \rbrace$
</li>

<li>
各 $x \in \lbrace 1, 2, 3 \rbrace$に対し、ある $i$が存在して $A_i = x$
</li>

<li>
$1 \leq B_i$
</li>

<li>
$\displaystyle\sum_{i = 1}^{N} B_i \leq 1500$
</li>

<li>
入力される値はすべて整数
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **入力**

<p>
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
すべてのチームの強さが等しくなるようにできる場合は所属するチームを変更する人数として考えられる最小値を出力せよ。そうでない場合は $-1$を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
1 2
2 5
1 5
3 3
1 3
3 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
人 $1$がチーム $3$、人 $4$がチーム $2$へと所属するチームを変更することですべてのチームの強さが $8$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 1
1 2
2 3
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
1 1
2 1
3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

12
2 5
1 4
3 3
2 3
3 9
1 2
2 2
3 9
2 6
1 9
1 1
3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
