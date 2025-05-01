
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
Alice と Bob はじゃんけんを $N$回行いました。
$1$回のじゃんけんの結果は「Alice の勝ち」「Bob の勝ち」「引き分け」のいずれかです。

以下の条件を満たす $N$回のじゃんけんの結果は何通りありますか？答えを 
<font color="red">$\bf{1000000007 = 10^9 + 7}$</font>
で割った余りを求めてください。
</p>

<ul>

<li>
$N$回のうち Alice が勝ったのは $A$回、Bob が勝ったのは $B$回だった。
</li>

<li>
Alice が引き分けを挟まずに $2$連続で勝つことはなかった。
</li>

<li>
Bob が引き分けを挟まずに $2$連続で勝つことはなかった。
</li>

<li>
どの時点においても Alice の勝利数が Bob の勝利数を下回ることはなかった。形式的に説明すると、$1 \leq i \leq N$を満たす $i$全てに対して、「じゃんけんが $i$回終了した時点での Alice の勝利数」は「じゃんけんが $i$回終了した時点での Bob の勝利数」以上だった。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2 \times 10^7$
</li>

<li>
$1 \leq B \leq A$
</li>

<li>
$A + B \leq N$
</li>

<li>
$N, A, B$は整数
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

$N$$A$$B$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす $N$回のじゃんけんの結果の個数を $10^9 + 7$で割った余りを求めよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
例えば、次の $N$回のじゃんけんの結果は問題文の条件を満たします。
</p>

<ul>

<li>
$1$回目のじゃんけんで Alice が勝つ。
</li>

<li>
$2$回目のじゃんけんで Bob が勝つ。
</li>

<li>
$3$回目のじゃんけんで Alice が勝つ。
</li>

<li>
$4$回目のじゃんけんで両者が引き分ける。
</li>

<li>
$5$回目のじゃんけんで Bob が勝つ。
</li>

</ul>

<p>
一方、次の $N$回のじゃんけんの結果は 
<strong>
問題文の条件を満たしません
</strong>
。なぜならば、$4$回目のじゃんけんが終了した時点で Alice の勝利数 $(= 1)$が Bob の勝利数 $(= 2)$を下回っているからです。
</p>

<ul>

<li>
$1$回目のじゃんけんで Alice が勝つ。
</li>

<li>
$2$回目のじゃんけんで Bob が勝つ。
</li>

<li>
$3$回目のじゃんけんで両者が引き分ける。
</li>

<li>
$4$回目のじゃんけんで Bob が勝つ。
</li>

<li>
$5$回目のじゃんけんで Alice が勝つ。
</li>

</ul>

<p>
問題文の条件を満たす結果は全部で $5$通りあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

70 29 12

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

693209192

</div>

<p>
個数を $10^9 + 7$で割った余りを求める点に注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20000000 1234567 890123

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

566226457

</div>

</section>

</div>

</span>

</span>

</div>
