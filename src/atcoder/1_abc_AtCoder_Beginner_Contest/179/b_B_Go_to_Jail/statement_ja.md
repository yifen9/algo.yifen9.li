
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
高橋君は、「サイコロを $2$個振る」という行動を $N$回行いました。
$i$回目の出目は $D_{i,1},D_{i,2}$です。
</p>

<p>
ゾロ目が $3$回以上続けて出たことがあるかどうか判定してください。
より正確には、$D_{i,1}=D_{i,2}$かつ $D_{i+1,1}=D_{i+1,2}$かつ $D_{i+2,1}=D_{i+2,2}$を満たすような $i$が少なくとも一つ存在するかどうか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 100$
</li>

<li>
$1\leq D_{i,j} \leq 6$
</li>

<li>
入力は全て整数
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

$N$$D_{1,1}$$D_{1,2}$$\vdots$$D_{N,1}$$D_{N,2}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
ゾロ目が $3$回以上続けて出たことがあるならば `Yes`、ないならば `No`を出力せよ。
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
1 2
6 6
4 4
3 3
3 2

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
$2$回目から $4$回目にかけて、ゾロ目が $3$回続けて出ています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 1
2 2
3 4
5 5
6 6

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

6
1 1
2 2
3 3
4 4
5 5
6 6

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

</span>

</span>

</div>
