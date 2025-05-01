
<div>

<span>

<span>

<p>
﻿配点：$300$点  
</p>

<div>

<section>

### **問題文**

<p>
$3 \times 3$のグリッドがあります. 上から $i$番目で左から $j$番目のマスを $(i, j)$で表すとき, マス $(i, j)$には数 $c_{i, j}$が書かれています.

高橋君によると, 整数 $a_1, a_2, a_3, b_1, b_2, b_3$の値が決まっており, マス $(i, j)$には数 $a_i + b_j$が書かれているらしいです.

高橋君の情報が正しいか判定しなさい.  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$c_{i, j} \ (1 \leq i \leq 3, 1 \leq j \leq 3)$は $0$以上 $100$以下の整数
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

$c_{1,1}$$c_{1,2}$$c_{1,3}$$c_{2,1}$$c_{2,2}$$c_{2,3}$$c_{3,1}$$c_{3,2}$$c_{3,3}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君の情報が正しい場合 `Yes`, そうでない場合 `No`と出力してください.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1 0 1
2 1 2
1 0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
$a_1=0,a_2=1,a_3=0,b_1=1,b_2=0,b_3=1$などの組み合わせがありうるので, 高橋君の情報は正しいです.  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2 2
2 1 2
2 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
このグリッドの場合、高橋君の情報は間違っています.  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

0 8 8
0 8 8
0 8 8

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1 8 6
2 9 7
0 7 7

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
