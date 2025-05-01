
<div>

<div>

<div>

<section>

### **問題文**

<p>
野球のAtCoderリーグのシーズンが終了しました。チーム高橋は $A$試合中 $B$回勝ち、チーム青木は $C$試合中 $D$回勝ちました。AtCoderリーグでは勝率の高い順に高い順位が与えられます。チーム高橋とチーム青木のどちらが勝率で勝っているか答えるプログラムを作成してください。
</p>

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

$A$$B$$C$$D$
</div>

<ul>

<li>
$1$行目には、$4$つの整数 $A, B, C, D (1 ≦ A, B, C, D ≦ 100)$が与えられる。
</li>

<li>
$B ≦ A$かつ $D ≦ C$を満たすことが保証される。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
チーム高橋の勝率がより高いときは `TAKAHASHI`、チーム青木の勝率がより高いときは `AOKI`、両チームの勝率が等しいときは `DRAW`と 1 行に出力せよ。出力の末尾にも改行をいれること。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

5 2 6 3

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

AOKI

</div>

<p>
チーム高橋の勝率は $2 / 5 = 0.4$、チーム青木の勝率は $3 / 6 = 0.5$なので、チーム青木の勝率がより高いです。また、試合数は両チームで異なることがあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

100 80 100 73

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

TAKAHASHI

</div>

<p>
試合数が同じときは、勝ちの多いチームの勝率が高くなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

66 30 55 25

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

DRAW

</div>

</section>

</div>

</div>

</div>
