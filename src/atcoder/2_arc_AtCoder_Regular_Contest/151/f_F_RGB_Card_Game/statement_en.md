
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi and Aoki will play a game against each other using cards in three colors: red, green, and blue.
</p>

<p>
Initially, Takahashi has $R_1$red, $G_1$green, and $B_1$blue cards, and Aoki has $R_2$red, $G_2$green, and $B_2$blue cards in their hands.
Each player knows the hands of both players.
The game starts with Takahashi on 
<strong>
offense
</strong>
and Aoki on 
<strong>
defense
</strong>
, and repeats the process below.
</p>

<ol>

<li>
First, the player on offense plays an arbitrary card from his hand.
</li>

<li>
Then, the player on defense either plays a card with the same color from his hand, or does nothing. If a card is played, the players switch between offense and defense.
</li>

</ol>

<p>
The first player to have zero cards in his hand wins the game. Determine the winner when both players adopt the optimal strategy for their own victory.
</p>

<p>
For each input file, solve $T$independent test cases.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 10^5$
</li>

<li>
$0 \leq R_1, G_1, B_1, R_2, G_2, B_2 \leq 10^{18}$
</li>

<li>
$R_1 + G_1 + B_1 \geq 1$
</li>

<li>
$R_2 + G_2 + B_2 \geq 1$
</li>

<li>
All values in the input are integers.
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **Input**

<p>
The input is given from Standard Input in the following format:
</p>

<div>

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each test case is in the following format:
</p>

<div>

$R_1$$G_1$$B_1$$R_2$$G_2$$B_2$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each test case, print `Takahashi`if Takahashi wins, and `Aoki`if Aoki wins.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

10
1 1 1 0 1 2
1 2 3 4 5 6
1 2 3 3 2 1
1 0 1 0 1 0
1000000000000000000 1000000000000000000 1000000000000000000 1000000000000000000 1000000000000000000 1000000000000000000
711741968710511023 863182190136397525 935042422763027373 565732706644706921 453428280447672223 188382995979861200
166020598057882490 762504522442931582 957390622951053643 932567512152300679 473764934043971365 82803157126515469
895348321962139989 376963632541282296 624486091834022571 175064808312523035 217537722506696493 203742827664922704
802346905414720749 973713209304621356 275109783325269828 588060532191410837 516874290286751783 747001196732741840
539971830806602684 270896673960719346 124580938028911221 18175990488280605 360214649380675201 155957964634289774

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Takahashi
Takahashi
Aoki
Takahashi
Takahashi
Aoki
Aoki
Aoki
Aoki
Takahashi

</div>

<p>
For the first test case, here is one possible progression of the game.
</p>

<ol>

<li>
Takahashi, who is on offense, plays a red card.
</li>

<li>
Aoki, who is on defense, responds by doing nothing. (Since he has no red cards, this is the only choice.)
</li>

<li>
Takahashi, who is on offense, plays a green card.
</li>

<li>
Aoki, who is on defense, responds by playing a green card. The players switch between offense and defense.
</li>

<li>
Aoki, who is on offense, plays a blue card.
</li>

<li>
Takahashi, who is on defense, responds by playing a blue card.
</li>

<li>
Takahashi is the first player to have zero cards in his hand, so he wins.
</li>

</ol>

</section>

</div>

</span>

</span>

</div>
