import 'package:flutter/material.dart';
import 'package:project/screens/prayer_list.dart';
class AllPrayers extends StatelessWidget {
  static String routeName = 'Prayers category';
  List <String> grief=['اللَّهُمَّ إنِّي أعُوذُ بكَ مِنَ الهَمِّ والحَزَنِ، والعَجْزِ والكَسَلِ، والجُبْنِ والبُخْلِ، وضَلَعِ الدَّيْنِ، وغَلَبَةِ الرِّجالِ',
    'كانَ مِن دُعَاءِ رَسُولِ اللهِ صَلَّى اللَّهُ عليه وَسَلَّمَ: اللَّهُمَّ إنِّي أَعُوذُ بكَ مِن زَوَالِ نِعْمَتِكَ، وَتَحَوُّلِ عَافِيَتِكَ، وَفُجَاءَةِ نِقْمَتِكَ، وَجَمِيعِ سَخَطِكَ',
    'وَمَن يَتَّقِ اللَّـهَ يَجْعَل لَّهُ مَخْرَجًا* وَيَرْزُقْهُ مِنْ حَيْثُ لَا يَحْتَسِبُ وَمَن يَتَوَكَّلْ عَلَى اللَّـهِ فَهُوَ حَسْبُهُ',
    'كانَ النبيُّ صَلَّى اللهُ عليه وسلَّمَ يَدْعُو عِنْدَ الكَرْبِ يقولُ: لا إلَهَ إلَّا اللَّهُ العَظِيمُ الحَلِيمُ، لا إلَهَ إلَّا اللَّهُ رَبُّ السَّمَوَاتِ والأرْضِ، ورَبُّ العَرْشِ العَظِيمِ',
    'ما قال عبدٌ قطُّ إذا أصابه هَمٌّ أو حُزْنٌ : اللَّهمَّ إنِّي عبدُكَ ابنُ عبدِكَ ابنُ أَمَتِكَ ناصِيَتي بيدِكَ ماضٍ فيَّ حُكْمُكَ عَدْلٌ فيَّ قضاؤُكَ أسأَلُكَ بكلِّ اسمٍ هو لكَ سمَّيْتَ به نفسَكَ أو أنزَلْتَه في كتابِكَ أو علَّمْتَه أحَدًا مِن خَلْقِكَ أوِ استأثَرْتَ به في عِلمِ الغيبِ عندَكَ أنْ تجعَلَ القُرآنَ ربيعَ قلبي ونورَ بصَري وجِلاءَ حُزْني وذَهابَ همِّي إلَّا أذهَب اللهُ همَّه وأبدَله مكانَ حُزْنِه فرَحًا).[٩]'];

  List <String> happinnes=['اللهمّ يا دليل الحائرين، ويا رجاء القاصدين، ويا كاشف الهم، ويا فارج الغم، اللهمّ زوّجنا واغننا بحلالك عن حرامك يا الله يا كريم يا ربّ العرش المجيد ارحمنا برحمتك يا أرحم الرّاحمين، اللهمّ إنّي أسألك باسمك العليم إنّك عالمٌ بحالي',
    'اللهمّ يا دليل الحائرين، ويا رجاء القاصدين، ويا كاشف الهم، ويا فارج الغم، اللهمّ زوّجنا واغننا بحلالك عن حرامك يا الله يا كريم يا ربّ العرش المجيد ارحمنا برحمتك يا أرحم الرّاحمين، اللهمّ إنّي أسألك باسمك العليم إنّك عالمٌ بحالي',
    ' اللهم يا من تملك حوائج السائلين ارزقني و ارزق من أحب سرورا لا يشوبه حزن وسعادة لا يعكرها شقاء وعافية لا تزول اللهم بعدد من سجد لك اسعدني وأسعدهم وأغفر لي واغفر لهم وفرج همي و همهم ويسر امري وأمرهم. اللهم أكتب لي أيام جميله اسعدني بتفاصيلها و إغمرني بخيرك الذي لا يفنى ربي إرزقني حظ الدنيا ونعيم الاخرة.',
    'يا ربي أسعدني وأنا عبدك المقصر وأنت الرب العظيم. اللهم الخير الذي أنزلته على قلبي لا حد له، ولا شيء يكافئ خيرك فثبتني على طاعتك. ربي دعوتي في ساعتي هذه أن تفرحني بالذي أنت أعلم به منّي سبحانك من رب كريم عظيم رحيم لطيف بعبادك. دعوتك يا رب وكنت موقن بالإجابة يا خالقي لا حد لكرمك ولا شيء عظيم أمام قدرتك'];

  List <String> thankful=[' لا اله إلا انت الحليم العظيم .. لا اله إلا انت رب السماوات ورب الأرض ورب العرش الكريم. لا اله إلا انت وحدك لا شريك لك .. لك الملك ولك الحمد وانت على كل شي قدير',
    ' اللهم لك الحمد والشكر كما ينبغي لجلال وجهك وعظيم سلطانك. اللهم لك الحمد حتى ترضى .. ولك الحمد اذا رضيت .. ولك الحمد بعد الرضى.',
    ' اللهم لك الحمد عدد خلقك .. ورضا نفسك .. وزنة عرشك ..ومداد كلماتك اللهم لك الحمد على الإسلام .. اللهم لك الحمد على أن هديتنا .',
    'اللهم لك الحمد والشكر على جميع النعم التي أنعمت بها علينا .. اللهم اني أستغفرك من جميع الذنوب والخطايا ما علمت منها وما لم أعلم…'];

  List<String>quran = ["(رَبَّنَا آتِنَا فِي الدُّنْيَا حَسَنَةً وَفِي الْآخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ)", "(رَبَّنَا أَفْرِغْ عَلَيْنَا صَبْرًا وَثَبِّتْ أَقْدَامَنَا وَانْصُرْنَا عَلَى الْقَوْمِ الْكَافِرِين",

    "(رَبَّنَا لَا تُؤَاخِذْنَا إِنْ نَسِينَا أَوْ أَخْطَأْنَا رَبَّنَا وَلَا تَحْمِلْ عَلَيْنَا إِصْرًا كَمَا حَمَلْتَهُ عَلَى الَّذِينَ مِنْ قَبْلِنَا رَبَّنَا وَلَا تُحَمِّلْنَا مَا لَا طَاقَةَ لَنَا بِهِ وَاعْفُ عَنَّا وَاغْفِرْ لَنَا وَارْحَمْنَا أَنْتَ مَوْلَانَا فَانْصُرْنَا عَلَى الْقَوْمِ الْكَافِرِين",

    "(رَبَّنَا لَا تُزِغْ قُلُوبَنَا بَعْدَ إِذْ هَدَيْتَنَا وَهَبْ لَنَا مِنْ لَدُنْكَ رَحْمَةً إِنَّكَ أَنْتَ الْوَهَّابُ)",

    "(رَبَّنَا اغْفِرْ لِي وَلِوَالِدَيَّ وَلِلْمُؤْمِنِينَ يَوْمَ يَقُومُ الْحِسَابُ)",

    "(رَبَّنَا أَخْرِجْنَا مِنْ هَذِهِ الْقَرْيَةِ الظَّالِمِ أَهْلُهَا وَاجْعَلْ لَنَا مِنْ لَدُنْكَ وَلِيًّا وَاجْعَلْ لَنَا مِنْ لَدُنْكَ نَصِيرًا)"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF467326),
          title: Text('الأدعيه المختاره'),
          leading: Image.asset('assets/images/man.png',
            height: 200,
            width: 200,
            fit: BoxFit.fill,

          ),
        ),
        body: ListView(
          children: [
            InkWell(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => PrayerList(text: "أدعية عند الحزن",prayerList: grief,)));

              },
              child: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Card(
                  child: Container(
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFFD6F1C2),
                        border: Border.all(
                          color: Color(0xFF467326), // Border color
                          width: 2.0,
                        ),
                        boxShadow: [
                    BoxShadow(
                    color: Color.fromRGBO(99, 124, 87, 0.5019607843137255),
                    spreadRadius: 7,
                    blurRadius: 7,
                    offset: Offset(0,3),
                  )]
                    ),
                    height: 80,
                    child: ListTile(
                      onTap: () {},
                      title: Text("الحزن",
                        style: TextStyle(color: Colors.black, fontSize: 30,fontWeight: FontWeight.bold),),
                      //leading: Text(""),
                      trailing: Container(
                        child: CircleAvatar(
                            radius: 55,
                            backgroundImage: AssetImage("assets/images/quran.png"),
                            backgroundColor: Color(0xFFD6F1C2),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => PrayerList(text: "أدعية عند الفرح",prayerList: happinnes,)));
              },
              child: Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child: Card(
                  child: Container(
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFFD6F1C2),
                        border: Border.all(
                          color: Color(0xFF467326), // Border color
                          width: 2.0,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(99, 124, 87, 0.5019607843137255),
                            spreadRadius: 7,
                            blurRadius: 7,
                            offset: Offset(0,3),
                          )]
                    ),
                    height: 80,
                    child: ListTile(
                      onTap: () {},
                      title: Text("الفرح",
                        style: TextStyle(color: Colors.black, fontSize: 30,fontWeight: FontWeight.bold),),
                      //leading: Text(""),
                      trailing: Container(
                        child: CircleAvatar(
                          radius: 55,
                          backgroundImage: AssetImage("assets/images/quran.png"),
                          backgroundColor: Color(0xFFD6F1C2),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => PrayerList(text: "أدعية لشكر الله",prayerList: thankful,)));
              },
              child: Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child: Card(
                  child: Container(
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFFD6F1C2),
                        border: Border.all(
                          color: Color(0xFF467326), // Border color
                          width: 2.0,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(99, 124, 87, 0.5019607843137255),
                            spreadRadius: 7,
                            blurRadius: 7,
                            offset: Offset(0,3),
                          )]
                    ),
                    height: 80,
                    child: ListTile(
                      onTap: () {},
                      title: Text("الشكر",
                        style: TextStyle(color: Colors.black, fontSize: 30,fontWeight: FontWeight.bold),),
                      //leading: Text(""),
                      trailing: Container(
                        child: CircleAvatar(
                          radius: 55,
                          backgroundImage: AssetImage("assets/images/quran.png"),
                          backgroundColor: Color(0xFFD6F1C2),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),

               Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child:
                  Card(
                  child: InkWell(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => PrayerList(text: "أدعية من القرآن",prayerList: quran,)));
                    },
                    child: Container(
                      margin: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xFFD6F1C2),
                          border: Border.all(
                            color: Color(0xFF467326), // Border color
                            width: 2.0,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromRGBO(99, 124, 87, 0.5019607843137255),
                              spreadRadius: 7,
                              blurRadius: 7,
                              offset: Offset(0,3),
                            )]
                      ),
                      height: 80,
                      child: ListTile(
                        onTap: () {},
                        title: Text("من القرآن",
                          style: TextStyle(color: Colors.black, fontSize: 30,fontWeight: FontWeight.bold),),
                        //leading: Text(""),
                        trailing: Container(
                          child: CircleAvatar(
                            radius: 55,
                            backgroundImage: AssetImage("assets/images/quran.png"),
                            backgroundColor: Color(0xFFD6F1C2),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),

          ],
        )
    );
  }
}
     /*Column(
       children: [
         Container(
           padding: EdgeInsets.only(top: 5 , bottom: 5),
           height: 100,
           margin: EdgeInsets.all(8),
           decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(50.0),
               boxShadow: [
                 BoxShadow(
                   color: Color.fromRGBO(99, 124, 87, 0.5019607843137255),
                   spreadRadius: 7,
                   blurRadius: 7,
                   offset: Offset(0,3),

                 )
               ]
           ),
           child: Card(
             color: Color(0xFFD6F1C2),
             child: Row(
               children: [
                 ListTile(
                   title: Text('الحزن',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                   trailing: CircleAvatar(
                     radius: 55,
                     backgroundImage: AssetImage("assets/images/quran.png"),
                     backgroundColor: Color(0xFFD6F1C2),
                   )

           ),
               ],
             ),),
         ),
                   Card(
                     color: Color(0xFFD6F1C2),
                     child: ListTile(
                       title: Text('االفرح '),

                       trailing:  Container(
                         child: Image.asset('assets/images/quran.png',
                     height: 150,
                     width: 170,
                     )
                     ),
                     ),
                   ),
                   Card(
                     color: Color(0xFFD6F1C2),
                     child: ListTile(
                       title: Text('الشكر'),

                       trailing:  Container(
                         child: Image.asset('assets/images/quran.png',
          height: 150,
          width: 170,
          )
                     ),
                     ),
                   ),
                   Card(
                     color: Color(0xFFD6F1C2),
                     child: ListTile(
                       title: Text('من القرأن'),

                       trailing: Container(
                         child: Image.asset('assets/images/quran.png',
          height: 150,
          width: 170,
          )
                     ),
                     ),
                   ),
       ],
     )*/
/*    );
  }*/
  //0xFFD6F1C2 light green
  //0xFF467326 dark green

/*
}*/
