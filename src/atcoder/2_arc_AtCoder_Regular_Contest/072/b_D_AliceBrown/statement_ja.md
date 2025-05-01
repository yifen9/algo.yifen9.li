
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
AliceとBrownはゲームをするのが好きです。今日は以下のゲームを思いつきました。
</p>

<p>
$2$つの山があり、はじめに$X, Y$個の石が置かれています。
AliceとBrownは毎ターン以下の操作を交互に行い、操作を行えなくなったプレイヤーは負けとなります。
</p>

<ul>

<li>
片方の山から $2i$個の石を取り、そのうち $i$個の石を捨て、残りの $i$個の石をもう片方の山に置く。ここで、整数 $i (1≦i)$の値は山に十分な個数の石がある範囲で自由に選ぶことができる。
</li>

</ul>

<p>
Aliceが先手で、二人とも最適にプレイすると仮定したとき、与えられた $X, Y$に対しどちらのプレイヤーが勝つか求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0≦ X, Y ≦ 10^{18}$
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

$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
Aliceが勝つとき`Alice`と、Brownが勝つとき`Brown`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Brown

</div>

<p>
Aliceは $2$個石のある山から $2$個取るしかありません。その結果、山の石の数はそれぞれ $0, 2$個となり、Brownは $2$個の石を取り、山の石の数はそれぞれ $1, 0$個となります。
Aliceはこれ以上操作を行うことができないので、Brownの勝ちです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Alice

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Brown

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

4 8

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
