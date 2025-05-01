
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
高橋くんと青木くんが $N$回のじゃんけんを行いました。
</p>

<p>
青木くんが出した手は `R`, `P`, `S`からなる長さ $N$の文字列 $S$で表されます。
青木くんが $i$回目 $(1\leq i\leq N)$のじゃんけんに出した手は、$S$の $i$文字目が `R`のときグー、`P`のときパー、`S`のときチョキです。
</p>

<p>
高橋くんが出した手について、次の条件を満たすことがわかっています。
</p>

<ul>

<li>
高橋くんは青木くんに $1$度も負けなかった。
</li>

<li>
$i=1,2,\ldots,N-1$について、高橋くんが $i$回目のじゃんけんに出した手と $i+1$回目のじゃんけんに出した手は異なる。
</li>

</ul>

<p>
高橋くんが勝った回数としてありえる最大値を求めてください。
</p>

<p>
ここで、条件を満たすような高橋くんの手が存在することが証明できます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq2\times10 ^ 5$
</li>

<li>
$S$は `R`, `P`, `S`からなる長さ $N$の文字列
</li>

<li>
$N$は整数
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
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
PRSSRS

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
青木くんは、$6$回のじゃんけんでそれぞれパー、グー、チョキ、チョキ、グー、チョキを出しました。
</p>

<p>
高橋くんは、それぞれチョキ、パー、グー、チョキ、パー、グーを出すことで、$1,2,3,5,6$回目のじゃんけんで勝つことができます。
</p>

<p>
条件を満たす高橋くんの手のうち $6$回のじゃんけんすべてで勝つものは存在しないため、$5$を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
SSSSSSSSSS

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

24
SPRPSRRRRRPPRPRPSSRSPRSS

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
