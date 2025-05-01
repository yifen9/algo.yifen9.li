
<div>

<div>

<div>

<section>

### **問題文**

<p>
高橋くんは$2$つのディスプレイを買いました。片方のディスプレイのサイズは高さ$H_1$mm、幅$W_1$mmで、もう片方のサイズは高さ$H_2$mm、幅$W_2$mmです。
</p>

<p>
ディスプレイを机に横に並べて置くことになりました。それぞれのディスプレイは、そのまま置くか、$90$度回転させて置くかのどちらかです。
</p>

<p>
$2$つのディスプレイを机に横に並べて置き、高さを揃えることができるか判定してください。
</p>

</section>

</div>

---

<div>

<div>

<section>

### **制約**

<ul>

<li>
$1≦ H_1, W_1, H_2, W_2 ≦10^5$
</li>

<li>
$H_1, W_1, H_2, W_2$は全て整数である
</li>

</ul>

</section>

</div>

<div>

<section>

### **入力**

<p>
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$H_1$$W_1$$H_2$$W_2$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高さを揃えることができるとき `YES`、そうでないとき `NO`と $1$行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

1080 1920
1080 1920

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

YES

</div>

<p>
どちらも回転させないまま置けば、高さ$1080$mmで揃います。
</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

1080 1920
1920 1080

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

YES

</div>

<p>
例えば、$2$つ目のディスプレイを$90$度回転させると、高さ$1080$mmとなり、$2$つのディスプレイは高さ$1080$mmで揃います。
</p>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

334 668
668 1002

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

YES

</div>

</section>

</div>

---

<div>

<section>

### **入力例4**

<div>

100 200
300 150

</div>

</section>

</div>

<div>

<section>

### **出力例4**

<div>

NO

</div>

</section>

</div>

---

<div>

<section>

### **入力例5**

<div>

120 120
240 240

</div>

</section>

</div>

<div>

<section>

### **出力例5**

<div>

NO

</div>

</section>

</div>

</div>

</div>
