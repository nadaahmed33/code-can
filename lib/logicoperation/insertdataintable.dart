import 'sqlflite2.dart';
class insert{
   SqlDb obj=SqlDb();
  void inserttables()async{
    // CREATE TABLE 'questiondata' (
    //     "id" INTEGER PRIMARY KEY ,
    //     "department" Text,
    //     "question" TEXT NOT NULL,
    //     "answer" TEXT,
    //     "grade"  INTEGER
    //     )
    //

    // print("hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh");
 //int a= await obg.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (1,'kk','kl','kl',8)");
    //
    //                         print(a);
     print("hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh");
    int x1=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES(1,'u','لو جرحت اصبعك ماذا ستفعل','null',0)");
    print(x1);
    int x2=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (2,'u','تعمل ايه لو ضاعت منك كورة واحد من اصحابك ( صاحبك )','nulls',0)");

    print(x2);
    int x3=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (3,'u','عمل إيه لو بعتوك تشترى عيش أو حاجة والبقال قال لك أن العيش خلص أو و الله ما عندوش الحاجة دى','nulls',0)");

    print(x3);
    int x4=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (4,'u','تعمل ايه او بنت اضغر منك بكثير ابتدا يتخانق او ابتدات تتخانق معاك او يشاكلك','nulls',0)");

    print(x4);
    int x5=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (5,'u','ايه الي تعمله لو شفت قطر جاي بسرعه والقضبان مقطوعه','nulls',0)");

    print(x5);
    int x6=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (6,'u','ليه البيت المبني من الطوب احسن من البيت المبني من الخشب','nulls',0)");

    print(x6);
    int x7=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (7,'u','ليه لازم يكون فيه قوانين','nulls',0)");

    print(x7);
    int x8=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (8,'u','لما مركب تيجي تغرق ليه لازم ننجي الستات و الاطفال الاول','nulls',0)");

    print(x8);
    int x9=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (9,'u','ليه لازم الواحد يكشف علي نظره قبل ما يدخل المدرسه','nulls',0)");

    print(x9);
    int x10=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (10,'u','ليه الاحسن عموما اننا نتبرع بالفلوس للجمعيات الخيريه بدل ما نديها للشحاتين في الشوار','nulls',0)");

    print(x10);
    int x11=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (11,'u','ليه لازم يتعمل امتحان للي عاوزين يشتغلوا في الحكومه','null',0)");

    print(x11);
    int x12=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (12,'u','ليه يستعمل القطن في عمل الاقمشه','null',0)");

    print(x12);
    int x13=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (13,'u','ليه لازم يكون فيه محامي و وكيل نيابه في معظم المحاكمات','null',0)");

    print(x13);
    int x14=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (14,'u','ليه الواحد لازم يحافظ علي وعده','null',0)");

    print(x14);
    int y1=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (1,'i','الصباع ده اسمه اه','null',0)");
    print(y1);
    int y2=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (2,'i','اه الحيوان الي بناخد منه اللبن','null',0)");

    print(y2);
    int y3=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (3,'i','ايه اللي لازم نعمله علشان نخلي الميه تغلي','null',0)");

    print(y3);
    int y4=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (4,'i','منين نشتري السكر','null',0)");

    print(y4);
    int y5=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (5,'i','الدهب لونه ايه','null',0)");

    print(y5);
    int y6=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (6,'i','الشمس تطلع من اي ناحيه','null',0)");

    print(y6);
    int y7=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (7,'i','المعده بتعمل ايه','null',0)");


    print(y7);
    int y8=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (8,'i','امتي المطر بينزل في بلدنا','null',0)");


    print(y8);
    int y9=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (9,'i','ايه هي وظيفة المحاك','null',0)");

    print(y9);
    int y10=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (10,'i','الصوف بيتعمل من ايه','null',0)");

    print(y10);
    int y11=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (11,'i','يعني ايه البريد المسجل','null',0)");

    print(y11);
    int y12=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (12,'i','السكر بيتعمل من ايه','null',0)");

    print(y12);
    int y13=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (13,'i','السد العالي فين','null',0)");

    print(y13);
    int y14=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (14,'i','دمشق فين','null',0)");

    print(y14);
    int y15=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (15,'i','الزيت بيتعمل من ايه','null',0)");

    print(y15);
    int y16=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (16,'i','نقيس الحراره بايه','null',0)");

    print(y16);
    int y17=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (17,'i','ايه هو اول شهر في السنه','null',0)");

    print(y17);
    int y18=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (18,'i','ايه هي اعلي رتبه في الجيش','null',0)");

    print(y18);
    int y19=await obj.inserData("INSERT INTO 'questiondata'('id','department','question','answer','grade') VALUES (19,'i','مجلس الامن وظيفته اي','null',0)");

    print(y19);
    int y20=await obj.inserData("INSERT INTO 'questiondata'('id','department','answer','grade','question') VALUES (20,'i','2',2,'عندك كام ودن')");
    int y21=await obj.inserData("INSERT INTO 'questiondata'('id','department','answer','grade','question') VALUES (21,'i','4',2,'الكلب ليه كام رجل')");
    print(y21);

    int y22=await obj.inserData("INSERT INTO 'questiondata'('id','department','answer','grade','question') VALUES (22,'i','25',2,'الربع جنيه فيه كام قرش')");

    print(y22);
    int y23=await obj.inserData("INSERT INTO 'questiondata'('id','department','answer','grade','question') VALUES (23,'i','7',2,'كام يوم في الاسبوع')");

    print(y23);
    int y24=await obj.inserData("INSERT INTO 'questiondata'('id','department','answer','grade','question') VALUES (24,'i','100',2,'المتر فيه كام سنتيمتر')");

    print(y24);
    int y25=await obj.inserData("INSERT INTO 'questiondata'('id','department','answer','grade','question') VALUES (25,'i','12',2,'فيه كام شهر في السنه')");

    print(y25);
    int y26=await obj.inserData("INSERT INTO 'questiondata'('id','department','answer','grade','question') VALUES (26,'i','494',2,'كام المسافه بين مصر و اسكندريه')");

    print(y26);
    int y27=await obj.inserData("INSERT INTO 'questiondata'('id','department','answer','grade','question') VALUES (27,'i','37',2,'ما هي درجة حرارة جسم الانسان')");

    print(y27);
    int y28=await obj.inserData("INSERT INTO 'questiondata'('id','department','answer','grade','question') VALUES (28,'i','365',2,'السنه فيها كام يوم')");

    print(y28);

     int y30=await obj.inserData("INSERT INTO 'questiondata'('id','department','answer','grade','question') VALUES (29,'i','3',2,'كام لون في علم جمهورية مصر العربيه')");
     print(y30);
     print("kkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk");
  }
}