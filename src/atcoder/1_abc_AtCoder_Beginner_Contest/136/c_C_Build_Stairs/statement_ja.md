
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
左右一列に $N$個のマスが並んでおり、左から $i$番目のマスの高さは $H_i$です。
</p>

<p>
あなたは各マスについて $1$度ずつ次のいずれかの操作を行います。
</p>

<ul>

<li>
マスの高さを $1$低くする。
</li>

<li>
何もしない。
</li>

</ul>

<p>
操作をうまく行うことでマスの高さを左から右に向かって単調非減少にできるか求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である。
</li>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq H_i \leq 10^9$
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

$N$$H_1$$H_2$$...$$H_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
マスの高さを左から右に向かって単調非減少にできるなら `Yes`、そうでないなら `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
1 2 1 1 3

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
左から $2$番目のマスのみ高さを $1$低くすることで目的を達成できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
1 2 3 4 5

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

1
1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
