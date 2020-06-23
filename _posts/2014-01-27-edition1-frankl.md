---
id: 275
title: השערת Frankl על משפחות סגורות לאיחוד
date: 2014-01-27T09:24:02+02:00
author:
  - רון הולצמן
excerpt: |
  <img class="alignright" style="text-align: right;" alt="" src="{{site.baseurl}}/assets/img/2013/10/220px-PeterFrankl.jpg" width="121" height="83" />
  <p style="text-align: right;">הבעיה הקומבינטורית עליה אכתוב כאן היא קלה לניסוח והבנה, אך ככל הנראה קשה מאוד לפתרון. היא ידועה בשם  "Union-closed conjecture", ונוסחה ע"י המתמטיקאי Peter Frankl בשנת 1979 (אם כי, לפי עדויות מסוימות, היתה ידועה עוד קודם).</p>
layout: post
guid: http://gadial.net/etgar/?p=275
permalink: /2014/01/27/frankl-conjecture/
uri:
  - 'http://net-gar.net/?author_name=%D7%A8%D7%95%D7%9F-%D7%94%D7%95%D7%9C%D7%A6%D7%9E%D7%9F'
ninja_forms_form:
  - "0"
categories:
  - גליון 1 פברואר 2014
  - השערת החודש
  - קומבינטוריקה
issue: 1
place: 5
---
הבעיה הקומבינטורית עליה אכתוב כאן היא קלה לניסוח והבנה, אך ככל הנראה קשה מאוד לפתרון. היא ידועה בשם "Union-closed conjecture", ונוסחה ע"י המתמטיקאי Peter Frankl בשנת 1979 (אם כי, לפי עדויות מסוימות, היתה ידועה עוד קודם).

אנחנו מתבוננים בקבוצה בת $latex {n}$ איברים, למשל קבוצת המספרים $latex {\{1,2,\ldots,n\}}$ שתסומן להלן ע"י $latex {[n]}$. תהי $latex {\mathcal{A} = \{A\_1, A\_2, \ldots, A_m\}}$ משפחה של $latex {m}$ תת-קבוצות של $latex {[n]}$. האיחוד $latex {A \cup B}$ של שתי קבוצות הוא הקבוצה המכילה אותם איברים שנמצאים לפחות באחת משתי הקבוצות $latex {A,B}$.אנחנו אומרים שהמשפחה $latex {\mathcal{A}}$ **סגורה לאיחוד** אם לכל שתי קבוצות בה, גם האיחוד שלהן נמצא בה. הנה מספר דוגמאות ל- $latex {\mathcal{A}}$ כזאת:

1. $latex {\mathcal{A} = \mathcal{P} ([n])}$, כלומר משפחת כל התת-קבוצות של $latex {[n]}$.
2. $latex {\mathcal{A}}$ כלשהי הסגורה כלפי מעלה (כלומר, מקיימת $latex {A \in \mathcal{A}, \, A \subseteq B \,\, \Rightarrow \,\, B \in \mathcal{A}}$).
3. הדוגמה הבאה עבור $latex {\mathcal{A} = \{\emptyset , \{1\}, \{2\}, \{1,2\}, \{1,2,3\}\}\quad : \, n=3, m=5}$
    
השערת **Frankl**: תהי $latex {\mathcal{A}}$ משפחה סגורה לאיחוד, שאיננה המשפחה הטריביאלית $latex {\mathcal{A} = \{ \emptyset \}}$. אזי קיים איבר שנמצא לפחות במחצית מהקבוצות ב- $latex {\mathcal{A}}$.

להשערה זו לא ידועה הוכחה, אם כי היא נבדקה ונמצאה נכונה בדוגמאות רבות. למשל, נעבור על שלוש הדוגמאות דלעיל:

1. $latex {\mathcal{A} = \mathcal{P}([n])}$ $latex {-}$ כאן כל איבר נמצא בדיוק במחצית מהקבוצות.
2. $latex {\mathcal{A}}$ סגורה כלפי מעלה $latex {-}$ לכל איבר $latex {i \in [n]}$, כנגד כל קבוצה $latex {A \in \mathcal{A}}$ שאינה מכילה אותו, ישנה הקבוצה $latex {A \cup \{i\} \in \mathcal{A}}$ שמכילה אותו, ולכן כל איבר נמצא לפחות במחצית מהקבוצות ב- $latex {\mathcal{A}}$.
3. $latex {\mathcal{A} = \{ \emptyset , \{1\}, \{2\}, \{1,2\}, \{1,2,3\}\}}$ $latex {-}$ כאן כבר לא כל איבר מתאים: האיבר $latex {3}$ נמצא רק בקבוצה אחת. אבל האיבר $latex {1}$ (וכמוהו גם $latex {2}$) נמצא ב- $latex {3}$ מבין $latex {5}$ הקבוצות ב- $latex {\mathcal{A}}$.

נכניס את הסימון $latex \mathcal{A}_i$ עבור אוסף הקבוצות ב- $latex \mathcal{A}$ שמכילות את האיבר $latex {i}$.  כמו-כן, $latex \|A\|$ יסמן את מספר איברי $latex A$. קל לבדוק, ע"י ספירה בשתי דרכים, כי

<p align="center">
  $latex \displaystyle \sum_{i=1}^n |\mathcal{A}_i| = \sum_{A \in \mathcal{A}} |A|$
</p>

אילו היינו יודעים שהסכום הנ"ל הוא לפחות $latex {\frac{mn}{2}}$, אז הגודל הממוצע של $latex {\mathcal{A}_i}$ היה לפחות $latex {\frac{m}{2}}$, והיינו יכולים להסיק שקיים $latex {i}$ כנדרש בהשערה. לפיכך, די להראות כי הגודל הממוצע של $latex {A \in \mathcal{A}}$ הוא לפחות $latex {\frac{n}{2}}$. בהסתכלות שטחית, נראה שזה אמור להיות נכון, כי הסגירות לאיחוד מחייבת שכנגד קבוצות קטנות ב- $latex {\mathcal{A}}$ יהיו גם קבוצות גדולות. אבל זה לא תמיד נכון: למשל, בדוגמה 3 הגודל הממוצע של הקבוצות ב- $latex {\mathcal{A}}$ הוא $latex {\frac{7}{5}}$, שקטן מ- $latex {\frac{3}{2}}$.

לפיכך, לא ניתן באופן כללי לחזק את השערת Frankl כך **שבממוצע** איבר יימצא לפחות במחצית מהקבוצות ב- $latex {\mathcal{A}}$. יחד עם זאת, Balla, Bollobás & Eccles הוכיחו כי גרסת הממוצע נכונה במקרה ש- $latex {m \ge \frac{2}{3} \cdot 2^n}$, ובכך הם הוכיחו שהשערת Frankl מתקיימת במקרה זה. ראוי לשים לב, שבדוגמה 3 לעיל שבה גרסת הממוצע נכשלת, מספר הקבוצות $latex {m=5}$ הוא רק מעט יותר נמוך מ- $latex {\frac{2}{3} \cdot 2^n = \frac{16}{3}}$. ניתן להכליל דוגמה זו, כך שתראה שהדרישה שהמשפחה תכיל לפחות שני שלישים מכל התת-קבוצות אכן חיונית לקיום גרסת הממוצע.

כדי לקבל תחושה לגבי נכונות ההשערה, טבעי לבדוק תחילה את המקרים שבהם $latex {\mathcal{A}}$ מכילה קבוצה בעלת מעט איברים. אם $latex {\{i\} \in \mathcal{A}}$ אז קל לראות (באותה דרך כמו בדוגמה 2 לעיל) ש- $latex {i}$ נמצא לפחות במחצית מהקבוצות. אם $latex {\{i,j\} \in \mathcal{A}}$ אפשר להראות שלפחות אחד מבין $latex {i,j}$ נמצא לפחות במחצית מהקבוצות. אבל גישה זאת נכשלת עבור $latex {\{i,j,k\} \in \mathcal{A}}$: יש דוגמאות כאלו, שבהן אף אחד מבין $latex {i,j,k}$ איננו נמצא לפחות במחצית מהקבוצות. למרות זאת, ע"י שימוש בקבוצות קטנות וניתוח של מקרים אפשר לבדוק את קיום השערת Frankl עבור ערכים קטנים למדי של $latex {n}$ ושל $latex {m}$. נכון למועד הכתיבה, התוצאות הטובות ביותר מסוג זה מאמתות את ההשערה כאשר מספר האיברים $latex {n \le 12}$ או כאשר מספר הקבוצות $latex {m \le 50}$. בכיוון המחקר הזה היו שיפורים מעת לעת, וייתכן שעוד יהיו, אבל ספק רב אם הוא יוביל להוכחת ההשערה.

מה ידוע עבור $latex {n}$ ו- $latex {m}$ גדולים? ידועים שלושה חסמים, שטיבם היחסי תלוי בצפיפות של המשפחה (כלומר, כמה גדול הוא מספר הקבוצות $latex {m}$ ביחס למספר האיברים $latex {n}$):

1. (Wójcik) קיים איבר שנמצא לפחות ב- $latex {\frac{24}{5\log_2m} \cdot \frac{m}{2}}$ קבוצות ב- $latex {\mathcal{A}}$.
2. (Balla) קיים איבר שנמצא לפחות ב- $latex {\sqrt{\frac{\log_2n}{n}} \cdot \frac{m}{2}}$ קבוצות ב- $latex {\mathcal{A}}$.
3. (Reimer) קיים איבר שנמצא לפחות ב- $latex {\frac{\log_2m}{n} \cdot \frac{m}{2}}$ קבוצות ב- $latex {\mathcal{A}}$.

בכל החסמים האלה, הגורם הכופל את $latex {\frac{m}{2}}$ עלול להיות קטן. עד היום, לא ידוע אף חסם מהצורה $latex {c \cdot m}$, כאשר $latex {c>0}$ הוא קבוע כלשהו. הוכחה שתמיד קיים איבר שנמצא לפחות ב- $latex {1 \%}$ מהקבוצות ב- $latex {\mathcal{A}}$ תיחשב לפריצת דרך משמעותית.

ביבליוגרפיה:

<div dir="ltr">
  <ul>
    <li>
      I. Balla, Minimum densities of union-closed families, arXiv:1106.0369v1[math.CO], 2011.
    </li>
    <li>
      I. Balla, B. Bollobás & T. Eccles, Union-closed families of sets, <em>J. Combin. Theory (Ser. A)</em> <b>120</b> (2013), 531-544.
    </li>
    <li>
      D. Reimer, An average set size theorem, <em>Comb. Probab. Comput.</em> <b>12</b> (2003), 89-93.
    </li>
    <li>
      P. Wójcik, Union-closed families of sets, <em>Discrete Math.</em> <b>199</b> (1999), 173-182.
    </li>
  </ul>
</div>