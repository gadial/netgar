---
id: 2752
title: הוכחתו של Joyal לנוסחת Cayley
date: 2015-06-30T22:03:13+03:00
author:
  - 'Gyu Eun Lee and Doron Zeilberger, Rutgers University תרגם ועיבד: רון הולצמן, הטכניון'
excerpt: '<p style="direction: rtl;"><img class="  wp-image-2789 alignright" src="{{site.baseurl}}/assets/img/2015/06/grapy2.png" alt="grapy2" width="151" height="84" />טוב לחזור לאותו משפט מזוויות שונות. בגיליון 14 תיאר אליהו לוי הוכחה של משפט קיילי, על מספור עצים בגרפים. במאמר הזה תינתן הוכחה נוספת. הכותבים הם הפעם גיו יון לי ודורון ציילברגר, בתרגומו ובעיבודו של רון הולצמן מן הפקולטה למתמטיקה בטכניון.</p>'
layout: post
guid: http://net-gar.net/?p=2752
permalink: '/2015/06/30/joyal-proof-of-cayley-formula/'
categories:
  - גליון 17 יולי 2015
  - מאמרים כלליים
issue: 17
place: 2
---
<p style="direction: rtl;">
  <b>1. קישור ערים ע"י כבישים</b>
</p>

<p style="direction: rtl;">
  נניח שאנחנו מהנדסים הנדרשים לתכנן כבישים שיקשרו בין $latex {n}$ ערים. בשפה מתמטית, הלקוחה מן התחום שנקרא תורת הגרפים, נתונים לנו $latex {n}$ קודקודים (המייצגים ערים), והם מסומנים ע"י המספרים $latex {1,2,\ldots,n}$. אנחנו צריכים להחליט אילו זוגות של קודקודים יחוברו ע"י צלעות (המייצגות כביש ישיר בין שתי ערים). המטרה היא להבטיח שיהיה אפשר להגיע מכל עיר לכל עיר אחרת, לאו דווקא ע"י כביש ישיר ביניהן. בשפת תורת הגרפים, מדובר בגרף קשיר על $latex {n}$ הקודקודים. אפשר כמובן לחבר כל זוג קודקודים ע"י צלע, אבל זה מאוד לא חסכוני $latex {-}$ מספר הכבישים שיידרש הוא $latex {n \choose 2} = \frac{n(n-1)}{2}$.
</p>

<p style="direction: rtl;">
  מהו המספר המינימלי של כבישים המקשרים בין $latex {n}$ ערים? קל להיווכח כי מספר זה הוא $latex {n-1}$. באיור 1 אנחנו מציגים כמה אפשרויות לקשר בין $latex {5}$ ערים ע"י $latex {4}$ כבישים:
</p>

<p style="direction: rtl; text-align: center;">
  <img class="aligncenter  wp-image-2759" src="{{site.baseurl}}/assets/img/2015/06/grapy1.png" alt="grapy1" width="596" height="191" />איור 1
</p>

<p style="direction: rtl;">
  גרף קשיר על $latex {n}$ קודקודים בעל $latex {n-1}$ צלעות נקרא <b>עץ</b>. כאמור, זה המספר המינימלי של צלעות המאפשר קשירות. בהינתן עץ, לכל שני קודקודים יש דרך אחת ויחידה להגיע מהאחד לשני.
</p>

<p style="direction: rtl;">
  <b>2. עצים מתויגים</b>
</p>

<p style="direction: rtl;">
  בכמה אופנים שונים ניתן לקשר בין $latex {n}$ ערים ע"י $latex {n-1}$ כבישים? לפני שעונים על השאלה, חשוב להחליט אם מייחסים חשיבות לזהותן של הערים. אם כן, אנחנו מדברים על <b>עצים מתויגים</b> (כלומר, לכל קודקוד יש תג המציין את שמו). אם לא, אנחנו מדברים על עצים לא מתויגים.
</p>

<p style="direction: rtl;">
  כדי להבהיר נקודה זו, נתבונן שוב באיור 1. העץ המופיע ב-(א) יכול להופיע ב-$latex {5}$ התגלמויות שונות (בציור קודקוד $latex {1}$ הוא זה שמחובר לכל קודקוד אחר; אבל אפשר לבחור את קודקוד $latex {2}$ להיות זה שמחובר לכל האחרים, או את קודקוד $latex {3}$, וכו'). כאשר מדובר בעצים מתויגים, אנחנו סופרים את $latex {5}$ האפשרויות כשונות זו מזו. כאשר אנו מתעניינים בעצים לא מתויגים, הן נספרות כאפשרות אחת. באופן דומה (עם חשבון מעט יותר מורכב), אפשר להיווכח שקיימים $latex {60}$ עצים מתויגים שהם התגלמויות שונות של איור 1(ב), וכן $latex {60}$ עצים מתויגים שהם בדמותו של איור 1(ג). בסך הכול, יש רק $latex {3}$ עצים לא מתויגים על $latex {5}$ קודקודים, אבל $latex {5+60+60=125}$ עצים מתויגים על $latex {5}$ קודקודים.
</p>

<p style="direction: rtl;">
  נסמן ב- $latex {u_n}$ את מספר העצים הלא מתויגים על $latex {n}$ קודקודים, וב- $latex {a_n}$ את מספר העצים המתויגים על $latex {n}$ קודקודים. הקוראים יוכלו להיווכח בעצמם בנכונות הערכים בטבלה הבאה עבור $latex {n \le 5}$:
</p>

<table class=" rtl">
  <tr>
    <th>
      $latex a_n$
    </th>
    
    <th>
      $latex u_n$
    </th>
    
    <th>
      $latex n$
    </th>
  </tr>
  
  <tr>
    <td>
      $latex 1$
    </td>
    
    <td>
      $latex 1$
    </td>
    
    <td>
      $latex 1$
    </td>
  </tr>
  
  <tr>
    <td>
      $latex 1$
    </td>
    
    <td>
      $latex 1$
    </td>
    
    <td>
      $latex 2$
    </td>
  </tr>
  
  <tr>
    <td>
      $latex 3$
    </td>
    
    <td>
      $latex 1$
    </td>
    
    <td>
      $latex 3$
    </td>
  </tr>
  
  <tr>
    <td>
      $latex 16$
    </td>
    
    <td>
      $latex 2$
    </td>
    
    <td>
      $latex 4$
    </td>
  </tr>
  
  <tr>
    <td>
      $latex 125$
    </td>
    
    <td>
      $latex 3$
    </td>
    
    <td>
       $latex 5$
    </td>
  </tr>
</table>

<p style="direction: rtl;">
  מעיון בטבלה, עולה תבנית להתנהגות המספרים $latex {a_n}$. שימו לב שכל ערך של $latex {a_n}$ ניתן לכתיבה כחזקה:
</p>

<p style="direction: rtl;" align="center">
  $latex \displaystyle a_1=1=1^{-1}, \quad a_2=1=2^0, \quad a_3=3=3^1, \quad a_4=16=4^2, \quad a_5=125=5^3 $
</p>

<p style="direction: rtl;">
  תבנית זו נראית פשוטה באופן מפתיע, בפרט בהתחשב באופן שבו הגענו למספרים (למשל, $latex {125=5+60+60}$). היא מובילה אותנו לנחש נוסחה כללית עבור $latex {a_n}$:
</p>

<p style="direction: rtl;" align="center">
  $latex \displaystyle a_n = n^{n-2} $
</p>

<p style="direction: rtl;">
  מסתבר שנוסחה זו אכן נכונה, והיא קרויה נוסחת קיילי על שמו של $latex {\textrm{Arthur Cayley}}$, שכתב עליה במאמר קצר בשנת $latex {1889}$. התוצאה המקורית היא של $latex {\textrm{Carl Wilhelm Borchardt}}$, שגילה אותה ב-$latex {1860}$. זו נוסחה יפה במיוחד בזכות פשטותה והיותה בלתי צפויה: נדיר בקומבינטוריקה שמקבלים נוסחה כה פשוטה לבעיה לא טריביאלית, ואם בדקתם את ערכי $latex {a_n}$ בטבלה בעצמכם בוודאי תסכימו שהנוסחה בלתי צפויה$latex ^1$. לנוסחת קיילי ידועות הוכחות רבות, ואנו נציג כאן אחת אלגנטית מאוד שניתנה ע"י $latex {\textrm{Andre' Joyal}}$ ב-$latex {1980}$. אבל לפני כן, נידרש לנושא אחר, ונדון בהצגות של תמורות.
</p>

<p style="direction: rtl;">
  <b>3. תמורות ודרכים להציגן</b>
</p>

<p style="direction: rtl;">
  במילים פשוטות, <b>תמורה</b> של קבוצה בת $latex {n}$ איברים היא סדרה שבה מופיעים $latex {n}$ האיברים בסדר כלשהו. יש כמה דרכים מקובלות להציג תמורות.
</p>

<p style="direction: rtl;">
  1.3 <span style="text-decoration: underline;">כתיבה בשורה אחת</span>
</p>

<p style="direction: rtl;">
  זו כנראה הצורה המוכרת ביותר להציג תמורה. בשורה אחת, תמורה נכתבת ע"י מניית האיברים לפי סדר הופעתם משמאל לימין. למשל, כשמדובר בקבוצה $latex {\{1,2,3,4,5,6\}}$, נכתוב
</p>

<p style="direction: rtl;" align="center">
  $latex \displaystyle 341652 $
</p>

<p style="direction: rtl;">
  כאשר נתכוון לתמורה שבה $latex {3}$ מופיע ראשון, $latex {4}$ שני, $latex {1}$ שלישי, $latex {6}$ רביעי, $latex {5}$ חמישי, $latex {2}$ אחרון.
</p>

<p style="direction: rtl;">
  2.3 <span style="text-decoration: underline;">כתיבה בשתי שורות ופירוק למעגלים</span>
</p>

<p style="direction: rtl;">
  במתמטיקה נהוג לחשוב על תמורה כפונקציה חד-חד-ערכית מקבוצה על עצמה. למשל, בתמורה שנכתבת $latex {341652}$ בכתיב של שורה אחת, הקבוצה היא $latex {\{1,2,3,4,5,6\}}$ והפונקציה מתאימה למקום $latex {1}$ את האיבר $latex {3}$, למקום $latex {2}$ את האיבר $latex {4}$, וכן הלאה. החד-חד-ערכיות של ההתאמה מבטיחה היעדר חזרות בסדרה. הכתיבה בשתי שורות ממחישה את ההתאמה. בשורה העליונה כותבים את האיברים בסדר המקורי, ובשורה השנייה בסדר שנקבע ע"י התמורה:
</p>

<p style="direction: rtl;" align="center">
  $latex \displaystyle \begin{pmatrix} 1 & 2 & 3 & 4 & 5 & 6 \\ 3 & 4 & 1 & 6 & 5 & 2 \end{pmatrix} $
</p>

<p style="direction: rtl;">
  המשמעות היא $latex {1}$ עובר ל- $latex {3}$, $latex {2}$ עובר ל- $latex {4}$, $latex {3}$ עובר ל- $latex {1}$, וכן הלאה.
</p>

<p style="direction: rtl;">
  היתרון של כתיבה בשתי שורות הוא שהיא מקלה עלינו לעקוב אחר הקורה לאיבר כאשר מפעילים את הפונקציה שוב ושוב. בדוגמה הנ"ל, $latex {1}$ עובר ל- $latex {3}$, ואילו $latex {3}$ עובר ל- $latex {1}$, מה שמחזיר אותנו לנקודת המוצא. בכך גילינו מעגל בתמורה, והוא:
</p>

<p style="direction: rtl;" align="center">
  $latex \displaystyle \begin{pmatrix} 1 & 3 \\ 3 & 1 \end{pmatrix} $
</p>

<p style="direction: rtl;">
  כמו כן, $latex {2}$ עובר ל- $latex {4}$, $latex {4}$ עובר ל- $latex {6}$, $latex {6}$ עובר ל- $latex {2}$, ובכך גילינו מעגל נוסף בתמורה והוא:
</p>

<p style="direction: rtl;" align="center">
  $latex \displaystyle \begin{pmatrix} 2 & 4 & 6 \\ 4 & 6 & 2 \end{pmatrix} $
</p>

<p style="direction: rtl;">
  נותר האיבר $latex {5}$, אשר עובר לעצמו, וזהו מעגל באורך אחד:
</p>

<p style="direction: rtl;" align="center">
  $latex \displaystyle \begin{pmatrix} 5 \\ 5 \end{pmatrix} $
</p>

<p style="direction: rtl;">
  התהליך שתיארנו כאן הוא הפירוק של תמורה למעגלים, שנותן את ההצגה
</p>

<p style="direction: rtl;" align="center">
  $latex \displaystyle \begin{pmatrix} 1 & 2 & 3 & 4 & 5 & 6 \\ 3 & 4 & 1 & 6 & 5 & 2 \end{pmatrix} = \begin{pmatrix} 1 & 3\\ 3 & 1 \end{pmatrix} \begin{pmatrix} 2 & 4 & 6 \\ 4 & 6 & 2 \end{pmatrix} \begin{pmatrix} 5\\ 5 \end{pmatrix} $
</p>

<p style="direction: rtl;">
  זוהי עובדה בסיסית, שקל להשתכנע בנכונותה, שכל תמורה ניתנת לפירוק למעגלים.
</p>

<p style="direction: rtl;">
  3.3 <span style="text-decoration: underline;">תיאור גרפי של פונקציות ותמורות</span>
</p>

<p style="direction: rtl;">
  נתבונן כעת בפונקציות כלליות (לאו דווקא חד-חד-ערכיות) מהקבוצה $latex {\{1,2,\ldots,n\}}$ לעצמה. גם פונקציה כזו ניתן להציג בכתיב של שתי שורות, עם אותה מוסכמת כתיבה. למשל:
</p>

<p style="direction: rtl;" align="center">
  $latex \displaystyle \begin{pmatrix} 1 & 2 & 3 & 4 & 5 & 6 \\ 2 & 1 & 4 & 2 & 4 & 6 \end{pmatrix} $
</p>

<p style="direction: rtl;">
  נוכל לתאר פונקציה ע"י גרף מכוון שבו כל איבר שולח חץ אל תמונתו תחת הפונקציה. הגרף המתאים לדוגמה הנ"ל מופיע באיור 2.
</p>

<p style="direction: rtl; text-align: center;">
  <img class="aligncenter  wp-image-2789" src="{{site.baseurl}}/assets/img/2015/06/grapy2.png" alt="grapy2" width="467" height="260" />
</p>

<p style="direction: rtl; text-align: center;">
  <span style="line-height: 1.5;">איור 2</span>
</p>

<p style="direction: rtl;">
  נשים לב, שלפי הגדרת מושג הפונקציה, בתיאור הגרפי יוצא מכל קודקוד חץ אחד ויחיד. אם נצא מקודקוד כלשהו ונלך בעקבות החיצים היוצאים, נהיה חייבים במוקדם או במאוחר לבקר שוב בקודקוד שכבר היינו בו. מכאן ברור שהגרף של פונקציה חייב להכיל לפחות מעגל אחד (לצורך העניין, גם חץ מקודקוד לעצמו $latex {-}$ לולאה $latex {-}$ נחשב מעגל). באיור 2, הקודקודים $latex {1}$ ו- $latex {2}$ יוצרים מעגל אחד, והקודקוד $latex {6}$ מעגל נוסף. ייתכן שכל קודקוד נמצא במעגל כלשהו: זהו בדיוק המקרה שבו הפונקציה היא חד-חד-ערכית, כלומר תמורה. במקרה זה מקבלים בצורה גרפית את הפירוק למעגלים של תמורה אשר הוסבר לעיל. אם יש קודקודים שאינם באף מעגל, אז כל קודקוד כזה שולח חץ לקודקוד הנמצא במעגל, או לקודקוד השולח חץ לקודקוד הנמצא במעגל, וכו' (ראו למשל באיור 2).
</p>

<p style="direction: rtl;">
  <b>4. הוכחת ז'ויאל לנוסחת קיילי</b>
</p>

<p style="direction: rtl;">
  כעת אנו מוכנים להוכיח את נוסחת קיילי באמצעות הרעיון המחוכם של ז'ויאל.
</p>

<p style="direction: rtl;">
  <b>משפט.</b> המספר $latex {a_n}$ של עצים מתויגים על $latex {n}$ קודקודים נתון ע"י $latex {a_n = n^{n-2}}$.
</p>

<p style="direction: rtl;">
  <b>הוכחה. </b>תחילה נשים לב שהנוסחה הנתונה שקולה ל- $latex {n^2a_n = n^n}$. הסתכלות זו מועילה, כי $latex {n^n}$ סופר משהו מוכר: זה מספר הפונקציות מ- $latex {\{1,2,\ldots,n\}}$ ל- $latex {\{1,2,\ldots,n\}}$. ומה סופר אגף שמאל? המספר $latex {a_n}$ סופר כמובן את העצים המתויגים על $latex {n}$ קודקודים. נניח שאנו בוחרים שניים מבין הקודקודים של עץ מתויג (אשר יכולים גם להיות אותו קודקוד), וקוראים להם בהתאמה שורש $latex {A}$ ושורש $latex {B}$ של העץ. אפשר לבצע את הבחירות של $latex {A}$ ו- $latex {B}$ ב- $latex {n^2}$ אופנים. לכן $latex {n^2a_n}$ הוא מספר העצים המתויגים על $latex {n}$ קודקודים עם ציון של שני שורשים $latex {A}$ ו- $latex {B}$.
</p>

<p style="direction: rtl;">
  לפיכך, אם נבנה התאמה חד-חד-ערכית ועל בין אוסף הפונקציות מהקבוצה $latex {\{1,2,\ldots,n\}}$ לעצמה, לבין אוסף העצים המתויגים על $latex {\{1,2,\ldots,n\}}$ עם ציון של שני שורשים, ינבע כי $latex {n^2a_n = n^n}$ ובכך תוכח נוסחת קיילי. כלומר, עלינו להראות איך מתאימים לכל פונקציה עץ מתויג עם שני שורשים; ובהינתן עץ מתויג עם שני שורשים איך משחזרים באופן יחיד את הפונקציה ממנה הוא בא.
</p>

<p style="direction: rtl;">
  נתחיל עם פונקציה מהקבוצה $latex {\{1,2,\ldots,n\}}$ לעצמה, ונדגים את בניית העץ המתויג עם שני שורשים המתאים לה עבור הפונקציה מאיור 2. ראשית, מתוך ההצגה של הפונקציה בכתיב של שתי שורות
</p>

<p style="direction: rtl;" align="center">
  $latex \displaystyle \begin{pmatrix} 1 & 2 & 3 & 4 & 5 & 6 \\ 2 & 1 & 4 & 2 & 4 & 6 \end{pmatrix} $
</p>

<p style="direction: rtl;">
  נשאיר רק את החלקים המעגליים, מבלי לשנות את סדר הופעתם, כלומר
</p>

<p style="direction: rtl;" align="center">
  $latex \displaystyle \begin{pmatrix} 1 & 2 & 6 \\ 2 & 1 & 6 \end{pmatrix} $
</p>

<p style="direction: rtl;">
  זוהי כמובן תמורה של תת-קבוצה של $latex {\{1,2,\ldots,n\}}$, שנקרא לה החלק התמורתי בפונקציה. נתבונן בשורה התחתונה שקיבלנו, ונקבע את הקודקוד השמאלי ביותר להיות $latex {A}$ ואת הימני ביותר להיות $latex {B}$ (בדוגמה $latex {A=2, B=6}$). כעת נבנה עץ מתויג עם שני שורשים $latex {A}$ ו- $latex {B}$ כדלקמן. תחילה, נצייר מסילה שלאורכה מופיעים הקודקודים בתמורה לפי סדר הופעתם בשורה התחתונה (בדוגמה $latex {2-1-6}$). קצות המסילה הם $latex {A}$ ו- $latex {B}$ בהתאמה. כעת, נחבר את יתר הקודקודים למסילה בהתאם לחיצים היוצאים מהם בגרף של הפונקציה. התוצאה היא עץ מתויג על $latex {\{1,2,\ldots,n\}}$ עם שני שורשים $latex {A}$ ו- $latex {B}$, והיא מוצגת עבור הדוגמה שלנו באיור 3.
</p>

<p style="direction: rtl; text-align: center;">
  <img class="aligncenter size-full wp-image-2788" src="{{site.baseurl}}/assets/img/2015/06/grapy3.png" alt="grapy3" width="542" height="336" />
</p>

<p style="direction: rtl; text-align: center;">
  איור 3
</p>

<p style="direction: rtl;">
  ועכשיו, לכיוון ההפוך. נתון לנו עץ מתויג על $latex {\{1,2,\ldots,n\}}$ עם שני שורשים $latex {A}$ ו- $latex {B}$. בעץ יש מסילה יחידה מ- $latex {A}$ ל- $latex {B}$, וממנה נשחזר את השורה התחתונה של החלק התמורתי בפונקציה. (אם $latex {A=B}$, המסילה מורכבת מקודקוד בודד, והחלק התמורתי בפונקציה מורכב מלולאה אחת). ע"י כתיבת אותם קודקודים בשורה העליונה בסדר מספרי עולה, נשחזר את החלק התמורתי בפונקציה. למשל, מהעץ עם שני שורשים באיור 3 נקבל
</p>

<p style="direction: rtl;" align="center">
  $latex \displaystyle \begin{pmatrix} 1 & 2 & 6 \\ 2 & 1 & 6 \end{pmatrix} $
</p>

<p style="direction: rtl;">
  כעת, לא נותר אלא להוסיף בשורה העליונה את יתר הקודקודים תוך שמירה על סדר מספרי עולה, ולכתוב מתחת לכל קודקוד כזה את מספרו של הקודקוד הראשון בדרך ממנו אל המסילה $latex {A-B}$ בעץ. בדוגמה נקבל
</p>

<p style="direction: rtl;" align="center">
  $latex \displaystyle \begin{pmatrix} 1 & 2 & 3 & 4 & 5 & 6 \\ 2 & 1 & 4 & 2 & 4 & 6 \end{pmatrix} $
</p>

<p style="direction: rtl;">
  שהיא הפונקציה ממנה יצאנו. תהליך השחזור ניתן לביצוע באופן יחיד על כל עץ עם שני שורשים, ובכך עמדנו במשימת ההוכחה. הקוראים מוזמנים לבדוק את הבנת תהליכי הבנייה והשחזור בדוגמאות נוספות, למשל הפונקציה הבאה והעץ עם שני שורשים המתאים לה באיור 4:
</p>

<p style="direction: rtl;" align="center">
  $latex \displaystyle \begin{pmatrix} 1 & 2 & 3 & 4 & 5 & 6 & 7 & 8 & 9 \\ 5 & 3 & 1 & 3 & 2 & 3 & 1 & 5 & 5 \end{pmatrix} $
</p>

<p style="direction: rtl;">
  <img class="aligncenter size-full wp-image-2787" src="{{site.baseurl}}/assets/img/2015/06/grapy4.png" alt="grapy4" width="637" height="234" />
</p>

<p style="direction: rtl; text-align: center;">
  <span style="line-height: 1.5;">איור 4</span>
</p>

* * *

<p style="direction: rtl;">
  $latex ^1$ אותה בעיה לעצים לא מתויגים היא בלתי פתורה, למרות שהמספרים $latex {u_n}$ קטנים בהרבה מ- $latex {a_n}$.
</p>