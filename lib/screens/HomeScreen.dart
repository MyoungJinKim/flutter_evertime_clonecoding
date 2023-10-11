import 'package:flutter/material.dart';
import 'package:everytime_clonecoding/widgets/HomeWidgets/FavoriteBoard.dart';
import 'package:everytime_clonecoding/widgets/HomeWidgets/MenuButton.dart';
import 'package:everytime_clonecoding/widgets/HomeWidgets/TopSquare.dart';
import 'package:everytime_clonecoding/widgets/HomeWidgets/PopularPost.dart';

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
                            child: TopSquare(
                              icon: Icon(Icons.lightbulb, size: 35, color: Colors.amberAccent),
                              title: '우리 학교 인기 메뉴는?',
                              sub_title: '학식 후기를 확인해 보세요',
                              child: ElevatedButton(
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
                                  )))
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 10),
                          child: TopSquare(
                            icon: Icon(Icons.check_box_rounded, size: 35, color: Colors.blueAccent),
                            title: '오늘의 할일',
                            sub_title: '10월 6일 (금)',
                            child: Row(
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
                              ])
                          )
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20, left: 10),
                          child: TopSquare(
                            icon: Icon(Icons.sunny, size: 35, color: Colors.deepOrangeAccent),
                            title: '애기능생활관',
                            sub_title: '아침',
                            child: Text(
                                '옛날도시락 컵밥, 소불고기주먹밥',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15
                                )
                            )
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
                      MenuButton(icon: Icon(Icons.home, color: Colors.redAccent, size: 35), first_row: '학교', second_row: '홈'),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: MenuButton(icon: Icon(Icons.auto_stories_rounded, color: Colors.orange, size: 35), first_row: '열람실', second_row: '현황')
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: MenuButton(icon: Icon(Icons.language, color: Colors.blue, size: 35), first_row: 'KUPID', second_row: '')
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: MenuButton(icon: Icon(Icons.directions_bus, color: Colors.yellow, size: 35), first_row: '셔틀', second_row: '버스')
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: MenuButton(icon: Icon(Icons.volume_up_rounded, color: Colors.cyan, size: 35), first_row: '학사', second_row: '공지')
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: MenuButton(icon: Icon(Icons.calendar_month, color: Colors.green, size: 35), first_row: '학사', second_row: '일정')
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: MenuButton(icon: Icon(Icons.auto_stories_rounded, color: Colors.orange, size: 35), first_row: '도서관', second_row: '')
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: MenuButton(icon: Icon(Icons.language, color: Colors.blue, size: 35), first_row: '웹메일', second_row: '')
                      )
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
                            FavoriteBoardItem(board: '자유게시판', top_post: '어쩌구 저쩌구 어쩌어쩌구', is_new: true),
                            FavoriteBoardItem(board: '비밀게시판', top_post: '변화구 삼진아웃 최고최고', is_new: true),
                            FavoriteBoardItem(board: '졸업생게시판', top_post: '교수님 전 언제쯤 졸업일까요'),
                            FavoriteBoardItem(board: '새내기게시판', top_post: '나도 그랬던 시절이 있었는데..', is_new: true),
                            FavoriteBoardItem(board: '장터게시판', top_post: '필로시코스 반드시 살겁니다'),
                            FavoriteBoardItem(board: '홍보게시판', top_post: '정보대 김명진 응원합니다', is_new: true),
                            FavoriteBoardItem(board: '고양이게시판', top_post: '버찌랑 변찌랑 싸우면')
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
                          Column(
                            children: [
                              PopularPost(
                                profile: Icon(Icons.portrait_outlined, color: Colors.grey.shade300, size: 27),
                                nickname: '익명',
                                upload_time: '10/06 05:13',
                                title: '김명진 클론코딩하다 포기 삼창 외쳐,, 외신 충격',
                                content: '플러터가 내맘대로 안돼요... 에브리타임 향한 사죄 및 경외감 외쳐다',
                                board: '변화구 삼진아웃',
                                like: '95',
                                comment: '3'
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 20),
                                child: PopularPost(
                                  profile: Icon(Icons.portrait_outlined, color: Colors.grey.shade300, size: 27),
                                  nickname: '익명',
                                  upload_time: '10/06 17:00',
                                  title: '변화구 삼진아웃 3대 모임 개최, "아직 맛집 모임 아니야"',
                                  content: '그러나 다음 모임엔 뭐 먹을지부터 정하는 사람들, 미식가 4인의 행보 기대돼',
                                  board: '차세대 맛집 동아리',
                                  like: '39',
                                  comment: '43'
                                )
                              )
                          ])
                        ]
                      ))
                      )),
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