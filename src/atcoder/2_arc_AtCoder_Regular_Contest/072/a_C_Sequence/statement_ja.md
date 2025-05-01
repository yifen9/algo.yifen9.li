
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列があり、$i$番目の数は $a_i$です。
あなたは $1$回の操作でどれか $1$つの項の値を $1$だけ増やすか減らすことができます。
</p>

<p>
以下の条件を満たすために必要な操作回数の最小値を求めてください。
</p>

<ul>

<li>
すべての$i (1≦i≦n)$に対し、第 $1$項から第 $i$項までの和は $0$でない
</li>

<li>
すべての$i (1≦i≦n-1)$に対し、$i$項までの和と $i+1$項までの和の符号が異なる
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2≦ n ≦ 10^5$
</li>

<li>
$|a_i| ≦ 10^9$
</li>

<li>
$a_i$は整数
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

$n$$a_1$$a_2$$...$$a_n$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
必要な操作回数の最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
1 -3 1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
例えば、数列を $1, -2, 2, -2$に $4$回の操作で変更することができます。この数列は $1, 2, 3, 4$項までの和がそれぞれ $1, -1, 1, -1$であるため、条件を満たしています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
3 -6 4 -5 7

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
はじめから条件を満たしています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
-1 4 3 2 -5 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>
