
<div>

<span>

<span>

<p>
﻿配点：$200$点  
</p>

<div>

<section>

### **問題文**

<p>
$N$枚のカードがあります. $i$枚目のカードには, $a_i$という数が書かれています.

Alice と Bob は, これらのカードを使ってゲームを行います. ゲームでは, Alice と Bob が交互に 1 枚ずつカードを取っていきます. Alice が先にカードを取ります.

2 人がすべてのカードを取ったときゲームは終了し, 取ったカードの数の合計がその人の得点になります. 2 人とも自分の得点を最大化するように最適な戦略を取った時, Alice は Bob より何点多く取るか求めてください.  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は $1$以上 $100$以下の整数
</li>

<li>
$a_i \ (1 \leq i \leq N)$は $1$以上 $100$以下の整数
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
入力は以下の形式で標準入力から与えられる.  
</p>

<div>

$N$$a_1$$a_2$$a_3$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
両者が最適な戦略を取った時, Alice は Bob より何点多く取るかを出力してください.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
3 1

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
最初, Alice は $3$が書かれたカードを取ります. 次に, Bob は $1$が書かれたカードを取ります. 得点差は $3$- $1$= $2$となります.  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
2 7 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5

</div>

<p>
最初, Alice は $7$が書かれたカードを取ります. 次に, Bob は $4$が書かれたカードを取ります. 最後に, Alice は $2$が書かれたカードを取ります. 得点差は, $7$- $4$+ $2$= $5$点となります.
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
20 18 2 18

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

18

</div>

</section>

</div>

</span>

</span>

</div>
