
<div>

<span>

<span>

<p>
配点 : $1600$点
</p>

<div>

<section>

### **問題文**

<p>
黒板に $N$個の整数が書かれており，そのうち $i$番目の整数は $A_i$です．
なお，$N$は偶数です．
また，整数 $L,R$が与えられます．
</p>

<p>
Alice と Bob がゲームをします．
二人は Alice からはじめて交互に手番をプレイします．
各手番では，プレイヤーは黒板に書かれている数を一つ選んで消します．
</p>

<p>
$N$ターン後にゲームが終了します．
ここで，Alice が消した整数の総和を $s$とします．
$L \leq s \leq R$であれば Alice の勝利，そうでなければ Bob の勝利です．
両者が最適に行動した時，どちらが勝つか求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 5000$
</li>

<li>
$N$は偶数
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$0 \leq L \leq R \leq \sum_{1 \leq i \leq N} A_i$
</li>

<li>
入力される値はすべて整数である
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$L$$R$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
Alice が勝つ場合は `Alice`，Bob が勝つ場合は `Bob`と出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 5 6
3 1 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Alice

</div>

<p>
このゲームでは Alice が必ず勝ちます．
ゲームの進行の一例を以下に示します．
</p>

<ul>

<li>
Alice が $1$を消す．
</li>

<li>
Bob が $4$を消す．
</li>

<li>
Alice が $5$を消す．
</li>

<li>
Bob が $3$を消す．
</li>

</ul>

<p>
この時，Alice が消した整数の総和は $6$であり，$L \leq 6 \leq R$なので，Alice の勝利です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2 3
4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Bob

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

30 655 688
42 95 9 13 91 27 99 56 64 15 3 11 5 16 85 3 62 100 64 79 1 70 8 69 70 28 78 4 33 12

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Bob

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

30 792 826
81 60 86 57 5 20 26 13 39 64 89 58 43 98 50 79 58 21 27 68 46 47 45 85 88 5 82 90 74 57

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Alice

</div>

</section>

</div>

</span>

</span>

</div>
