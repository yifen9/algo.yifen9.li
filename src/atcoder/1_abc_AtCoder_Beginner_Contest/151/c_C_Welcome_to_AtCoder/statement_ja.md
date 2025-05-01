
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
高橋君は AtCoder のコンテストに参加しています。
</p>

<p>
このコンテストでは、 $N$問の問題が出題されます。
</p>

<p>
高橋君はコンテスト中に $M$回の提出を行いました。
</p>

<p>
$i$回目の提出は $p_i$番目の問題への提出であり、結果は $S_i$(`AC`または `WA`) でした。
</p>

<p>
高橋君の正答数は、`AC`を $1$回以上出した問題の数です。
</p>

<p>
高橋君のペナルティ数は、高橋君が `AC`を $1$回以上出した各問題において、初めて `AC`を出すまでに出した `WA`の数の総和です。
</p>

<p>
高橋君の正答数とペナルティ数を答えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$, $M$, $p_i$は整数
</li>

<li>
$1 ≤ N ≤ 10^5$
</li>

<li>
$0 ≤ M ≤ 10^5$
</li>

<li>
$1 \leq p_i \leq N$
</li>

<li>
$S_i$は `AC`か `WA`のいずれか
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

$N$$M$$p_1$$S_1$$:$$p_M$$S_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君の正答数とペナルティ数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 5
1 WA
1 AC
2 WA
2 AC
2 WA

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2 2

</div>

<p>
高橋君が $1$番目の問題に初めて `AC`を出したのは $2$回目の提出であり、これまでに $1$番目の問題で $1$回 `WA`を出しています。
</p>

<p>
高橋君が $2$番目の問題に初めて `AC`を出したのは $4$回目の提出であり、これまでに $2$番目の問題で $1$回 `WA`を出しています。
</p>

<p>
以上より、高橋君の正答数は $2$であり、ペナルティ数も $2$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

100000 3
7777 AC
7777 AC
7777 AC

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 0

</div>

<p>
同じ問題で何度 `AC`を出しても無意味であることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0 0

</div>

</section>

</div>

</span>

</span>

</div>
