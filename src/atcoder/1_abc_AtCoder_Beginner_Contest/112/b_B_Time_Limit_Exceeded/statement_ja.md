
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
外出している X さんは、ABC に参加するためにスマートウォッチで最適な帰宅経路を調べることにしました。
</p>

<p>
スマートウォッチであるあなたは、$N$個の帰宅経路を見つけました。
</p>

<p>
X さんが $i$番目の経路を使う場合、コスト $c_i$かけて時間 $t_i$で帰宅できます。
</p>

<p>
時間 $T$以内に帰宅できる経路のうち、コストが最小となる経路のコストを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力はすべて整数である
</li>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq T \leq 1000$
</li>

<li>
$1 \leq c_i \leq 1000$
</li>

<li>
$1 \leq t_i \leq 1000$
</li>

<li>
各 $(c_i, t_i)$の組は異なる
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

$N$$T$$c_1$$t_1$$c_2$$t_2$$:$$c_N$$t_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
時間 $T$以内に帰宅できる経路のうち、コストが最小となる経路のコストを出力せよ。
</p>

<p>
ただし、どの経路を使っても時間 $T$以内に帰宅できない場合、`TLE`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 70
7 60
1 80
4 50

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<ul>

<li>
$1$番目の経路を使うと、コスト $7$で帰宅できます
</li>

<li>
$2$番目の経路では時間 $T = 70$以内に帰宅できません
</li>

<li>
$3$番目の経路を使うと、コスト $4$で帰宅できます
</li>

</ul>

<p>
従って、$3$番目の経路を使ったときのコスト $4$が最小です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3
1 1000
2 4
3 1000
4 500

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

TLE

</div>

<p>
どの経路を使っても時間 $T = 3$以内に帰宅できません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 9
25 8
5 9
4 10
1000 1000
6 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
