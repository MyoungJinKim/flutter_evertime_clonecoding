import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.white,
            appBar: PreferredSize(
                preferredSize: Size.fromHeight(70.0),
                child: AppBar(
                  automaticallyImplyLeading: false,
                  backgroundColor: Colors.white,
                  title: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(height: 10),
                      const Text(
                        '에브리타임',
                        style: TextStyle(color: Colors.red, fontSize: 13),
                      ),
                      const Text(
                        '고려대 서울캠',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 23),
                      ),
                    ],
                  ),
                  elevation: 0.0,
                  actions: [
                    IconButton(
                      icon: Icon(Icons.search, size: 27),
                      color: Colors.black,
                      onPressed: () {},
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 5),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.person_outline_rounded, size: 27),
                        color: Colors.black,
                      ),
                    )
                  ],
                )
            ),
            body: SafeArea(
              child: ListView(
                children: <Widget>[
                  Column(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(children: [
                        Padding(
                            padding: const EdgeInsets.only(top: 20, left: 30),
                            child: Container(
                              height: 200,
                              width: 310,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20.0),
                                border: Border.all(color: Colors.grey.shade300, width: 1)
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 25, left: 3),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(Icons.lightbulb, size: 35),
                                      color: Colors.amberAccent,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 25, left: 5),
                                    child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        '우리 학교 인기 메뉴는?',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                      ),
                                      Text(
                                        '학식 후기를 확인해 보세요',
                                        style: TextStyle(
                                          color: Colors.amberAccent,
                                          fontSize: 15),
                                      ),
                                      ElevatedButton(
                                          onPressed: () {},
                                          child : Text(
                                              '자세히 >',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15)
                                          ),
                                          style: ElevatedButton.styleFrom(
                                            primary: Colors.grey.shade200,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(50)),
                                            elevation: 0.0
                                      ))
                                    ],))],),)),
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 10),
                          child: Container(
                            height: 200,
                            width: 310,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20.0),
                                border: Border.all(color: Colors.grey.shade300, width: 1)
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 25, left: 3),
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.check_box_rounded, size: 35),
                                    color: Colors.blueAccent,
                                  ),
                                ),
                                Padding(
                                    padding: const EdgeInsets.only(top: 25, left: 5),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          '오늘의 할일',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20),
                                        ),
                                        Text(
                                          '10월 6일 (금)',
                                          style: TextStyle(
                                              color: Colors.blueAccent,
                                              fontSize: 15),
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            ElevatedButton(
                                                onPressed: () {},
                                                child : Text(
                                                    '추가 +',
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 15)
                                                ),
                                                style: ElevatedButton.styleFrom(
                                                    primary: Colors.grey.shade200,
                                                    shape: RoundedRectangleBorder(
                                                        borderRadius: BorderRadius.circular(50)),
                                                    elevation: 0.0
                                                )),
                                            SizedBox(width: 5),
                                            ElevatedButton(
                                                onPressed: () {},
                                                child: Text(
                                                    '전체 보기 >',
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 15)
                                                ),
                                                style: ElevatedButton.styleFrom(
                                                    primary: Colors.grey.shade200,
                                                    shape: RoundedRectangleBorder(
                                                        borderRadius: BorderRadius.circular(50)),
                                                    elevation: 0.0
                                                ))
                                          ],)],))],),),),
                        Padding(
                          padding: EdgeInsets.only(top: 20, left: 10),
                          child: Container(
                            height: 200,
                            width: 310,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20.0),
                                border: Border.all(color: Colors.grey.shade300, width: 1)
                            ),
                            child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 25, left: 3),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(Icons.sunny, size: 35), color: Colors.deepOrangeAccent,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 25, left: 5),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          '애기능생활관',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20),),
                                        Text(
                                          '아침',
                                          style: TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontSize: 15)
                                        ),
                                        Text(
                                          '옛날도시락 컵밥, 소불고기주먹밥',
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 15
                                          )
                                      )]),
                                 )
                        ])
                      )
                      ),
                ])),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          ElevatedButton(
                              onPressed: () {},
                              child: Icon(
                                  Icons.home,
                                  color: Colors.redAccent,
                                  size: 35),
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.grey.shade100,
                                  shape: CircleBorder(),
                                  padding: EdgeInsets.all(15),
                                  elevation: 0.0
                              )),
                          Text(
                            '학교',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15
                            ),
                          ),
                          Text(
                            '홈',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15
                            ),)
                        ]),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Column(
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              child: Icon(
                                  Icons.auto_stories_rounded,
                                  color: Colors.orange,
                                  size: 35),
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.grey.shade100,
                                  shape: CircleBorder(),
                                  padding: EdgeInsets.all(15),
                                  elevation: 0.0
                              )),
                          Text(
                            '열람실',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15
                            ),
                          ),
                          Text(
                            '현황',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15
                            ),)
                        ])),
                      Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                              children: [
                                ElevatedButton(
                                    onPressed: () {},
                                    child: Icon(
                                        Icons.language,
                                        color: Colors.blue,
                                        size: 35),
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.grey.shade100,
                                        shape: CircleBorder(),
                                        padding: EdgeInsets.all(15),
                                        elevation: 0.0
                                    )),
                                Text(
                                  'KUPID',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15
                                  ),
                                ),
                              ])),
                      Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                              children: [
                                ElevatedButton(
                                    onPressed: () {},
                                    child: Icon(
                                        Icons.directions_bus,
                                        color: Colors.yellow,
                                        size: 35),
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.grey.shade100,
                                        shape: CircleBorder(),
                                        padding: EdgeInsets.all(15),
                                        elevation: 0.0
                                    )),
                                Text(
                                  '셔틀',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15
                                  ),
                                ),
                                Text(
                                  '버스',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15
                                  ),
                                )
                              ])),
                      Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                              children: [
                                ElevatedButton(
                                    onPressed: () {},
                                    child: Icon(
                                        Icons.volume_up_rounded,
                                        color: Colors.cyan,
                                        size: 35),
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.grey.shade100,
                                        shape: CircleBorder(),
                                        padding: EdgeInsets.all(15),
                                        elevation: 0.0
                                    )),
                                Text(
                                  '학사',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15
                                  ),
                                ),
                                Text(
                                  '공지',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15
                                  ),
                                )
                              ])),
                      Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                              children: [
                                ElevatedButton(
                                    onPressed: () {},
                                    child: Icon(
                                        Icons.calendar_month,
                                        color: Colors.green,
                                        size: 35),
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.grey.shade100,
                                        shape: CircleBorder(),
                                        padding: EdgeInsets.all(15),
                                        elevation: 0.0
                                    )),
                                Text(
                                  '학사',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15
                                  ),
                                ),
                                Text(
                                  '일정',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15
                                  ),
                                )
                              ])),
                      Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                              children: [
                                ElevatedButton(
                                    onPressed: () {},
                                    child: Icon(
                                        Icons.auto_stories_rounded,
                                        color: Colors.orange,
                                        size: 35),
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.grey.shade100,
                                        shape: CircleBorder(),
                                        padding: EdgeInsets.all(15),
                                        elevation: 0.0
                                    )),
                                Text(
                                  '도서관',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15
                                  ),
                                )
                              ])),
                      Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                              children: [
                                ElevatedButton(
                                    onPressed: () {},
                                    child: Icon(
                                        Icons.language,
                                        color: Colors.blue,
                                        size: 35),
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.grey.shade100,
                                        shape: CircleBorder(),
                                        padding: EdgeInsets.all(15),
                                        elevation: 0.0
                                    )),
                                Text(
                                  '웹메일',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15
                                  ),
                                ),
                              ]))
                        ],)
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5, right: 5),
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200
                    ))),
                Padding(
                  padding: EdgeInsets.only(top: 5, left: 5, right: 5),
                  child: Expanded(
                      child: Container(
                        height: 430,
                        padding: EdgeInsets.all(20),
                        alignment: Alignment.topLeft,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          border: Border.all(color: Colors.grey.shade300, width: 1)
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                '즐겨찾는 게시판',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 21)),
                                Container(
                                  child: TextButton(
                                      onPressed: () {},
                                      child: Text(
                                          '더 보기 >',
                                          style: TextStyle(
                                              color: Colors.red,
                                              fontSize: 15
                                          )
                                      )
                                  ),
                                )]),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      '자유게시판',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15
                                      ))),
                                TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    '어쩌구 저쩌구 어쩌어쩌구',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 15
                                    ))),
                                Icon(
                                  Icons.fiber_new,
                                  color: Colors.red,
                                  size: 20
                                )
                              ]),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                      onPressed: () {},
                                      child: Text(
                                          '비밀게시판',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15
                                          ))),
                                  TextButton(
                                      onPressed: () {},
                                      child: Text(
                                          '변화구 삼진아웃 최고최고',
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 15
                                          ))),
                                  Icon(
                                      Icons.fiber_new,
                                      color: Colors.red,
                                      size: 20
                                  )
                                ]),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                      onPressed: () {},
                                      child: Text(
                                          '졸업생게시판',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15
                                          ))),
                                  TextButton(
                                      onPressed: () {},
                                      child: Text(
                                          '교수님 전 언제쯤 졸업일까요',
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 15
                                          ))),
                                  Icon(
                                      Icons.fiber_new,
                                      color: Colors.red,
                                      size: 20
                                  )
                                ]),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                      onPressed: () {},
                                      child: Text(
                                          '자유게시판',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15
                                          ))),
                                  TextButton(
                                      onPressed: () {},
                                      child: Text(
                                          '어쩌구 저쩌구 어쩌어쩌구',
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 15
                                          ))),
                                  Icon(
                                      Icons.fiber_new,
                                      color: Colors.red,
                                      size: 20
                                  )
                                ]),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                      onPressed: () {},
                                      child: Text(
                                          '새내기게시판',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15
                                          ))),
                                  TextButton(
                                      onPressed: () {},
                                      child: Text(
                                          '새내기 새내기 쌩쌩 새내기',
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 15
                                          ))),
                                  Icon(
                                      Icons.fiber_new,
                                      color: Colors.red,
                                      size: 20
                                  )
                                ]),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                      onPressed: () {},
                                      child: Text(
                                          '장터게시판',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15
                                          ))),
                                  TextButton(
                                      onPressed: () {},
                                      child: Text(
                                          '필로시코스 반드시 살겁니다',
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 15
                                          ))),
                                  Icon(
                                      Icons.fiber_new,
                                      color: Colors.red,
                                      size: 20
                                  )
                                ]),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                      onPressed: () {},
                                      child: Text(
                                          '고양이게시판',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15
                                          ))),
                                  TextButton(
                                      onPressed: () {},
                                      child: Text(
                                          '버찌랑 변찌랑 싸우면',
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 15
                                          ))),
                                  Icon(
                                      Icons.fiber_new,
                                      color: Colors.red,
                                      size: 20
                                  )
                                ])
                          ])))),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 5, right: 5),
                      child: Expanded(
                        child: Container(
                          height: 357,
                          alignment: Alignment.topLeft,
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          border: Border.all(color: Colors.grey.shade300, width: 1)
                        ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '실시간 인기 글',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 21
                            ),),
                          SizedBox(width: 15),
                          TextButton(
                            onPressed: () {},
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 8),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Icon(
                                          Icons.portrait_outlined,
                                          color: Colors.grey.shade300,
                                          size: 27
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                          '익명',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15
                                          )
                                      ),
                                      SizedBox(width: 200),
                                      Text(
                                        '10/06 05:13',
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 15
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Text(
                                  '김명진 클로코딩하다 포기 삼창 외쳐,, 외신 충격',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15
                                  ),
                                ),
                                Text(
                                  '플러터가 내맘대로 안돼요... 에브리타임 향한 사죄 및 경외감 외쳐다',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                        '변화구 삼진아웃',
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 12
                                        )
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.thumb_up_off_alt,
                                            color: Colors.red,
                                            size: 25
                                          ),
                                          SizedBox(width: 3),
                                          Text(
                                            '95',
                                            style: TextStyle(
                                              color: Colors.red,
                                              fontSize: 15
                                            ),
                                          ),
                                          SizedBox(width: 10),
                                          Icon(
                                            Icons.chat_bubble_outline_rounded,
                                            color: Colors.blueAccent,
                                            size: 23
                                          ),
                                          SizedBox(width: 3),
                                          Text(
                                            '3',
                                            style: TextStyle(
                                              color: Colors.blueAccent,
                                              fontSize: 15
                                            )
                                          )
                                        ]
                                      )
                                    )
                                  ],
                                ),
                              Padding(
                                padding: EdgeInsets.only(top: 20),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.portrait_outlined,
                                      color: Colors.grey.shade300,
                                      size: 27
                                    ),
                                    SizedBox(width: 5),
                                    Text(
                                      '익명',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15
                                      ),
                                    ),
                                    SizedBox(width: 200),
                                    Text(
                                      '10/06 17:00',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize:15
                                      ),
                                    )
                                  ]
                                )
                              ),
                              Text(
                                '변화구 삼진아웃 3대 모임 개최, "아직 맛집 모임 아니야"',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15
                                ),
                              ),
                                Text(
                                  '그러나 다음 모임엔 뭐 먹을지부터 정하는 사람들, 미식가 4인의 행보 기대돼',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15
                                  )
                                ),
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '차세대 맛집 동아리',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 12
                                        ),
                                      ),
                                      Container(
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.thumb_up_off_alt,
                                              color: Colors.red,
                                              size: 25,
                                            ),
                                            SizedBox(width: 3),
                                            Text(
                                              '39',
                                              style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 15
                                              ),
                                            ),
                                            SizedBox(width: 10),
                                            Icon(
                                              Icons.chat_bubble_outline_rounded,
                                              color: Colors.blueAccent,
                                              size: 23
                                            ),
                                            SizedBox(width: 3),
                                            Text(
                                              '43',
                                              style: TextStyle(
                                                color: Colors.blueAccent,
                                                fontSize: 15
                                              ))
                                          ]
                                        ))
                                    ],
                                  )
                                )
                              ],
                            ),
                          ),
                        ],
                      )),
                    )
                  ),
                    Padding(
                      padding: EdgeInsets.only(top: 15),
                      child: Container(
                          height: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Colors.grey.shade200
                      )
                    ))
                  ]),
            ]))
        )
    );
  }
}