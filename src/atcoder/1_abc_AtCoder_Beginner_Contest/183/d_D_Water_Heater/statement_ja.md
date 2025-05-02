
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
給湯器が $1$つあり、毎分 $W$リットルのお湯を供給することができます。
</p>

<p>
$N$人の人がいます。$i$番目の人は時刻 $S_i$から $T_i$までの間 (時刻 $T_i$ちょうどを除く)、この湯沸かし器で沸かしたお湯を毎分 $P_i$リットル使おうと計画しています。お湯はすぐ冷めてしまうので、溜めておくことはできません。
</p>

<p>
すべての人に計画通りにお湯を供給することはできますか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N \leq 2\times 10^5$
</li>

<li>
$0\leq S_i < T_i \leq 2\times 10^5$
</li>

<li>
$1\leq W, P_i \leq 10^9$
</li>

<li>
入力はすべて整数
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

$N$$W$$S_1$$T_1$$P_1$$\vdots$$S_N$$T_N$$P_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
すべての人に計画通りにお湯を供給することができるなら `Yes`を、できないなら `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 10
1 3 5
2 4 4
3 10 6
2 4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

No

</div>

<p>
時刻 $3$から $4$の間に、$2,3,4$番目の人がそれぞれ 毎分 $4,6,1$リットル、合計毎分 $11$リットルのお湯を使おうとしています。
</p>

<p>
給湯器は毎分 $10$リットルしかお湯を供給することができないので、計画通りに供給することはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 10
1 3 5
2 4 4
3 10 6
2 3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6 1000000000
0 200000 999999999
2 20 1
20 200 1
200 2000 1
2000 20000 1
20000 200000 1

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

</span>

</span>

</div>
