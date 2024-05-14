

class NewsData {
  String? title;
  String? author;
  String? content;
  String? urlToImage;
  String? date;

  //the constructor
  NewsData(
    this.title,
    this.author,
    this.content,
    this.date,
    this.urlToImage,
  );

  //we will use dummy data to generate the news,but you can use a third party api or your own backend to extract the data
  //I will copy the data from my previous code, you can create your own data , I used newsApi to get the data
  static List<NewsData> breakingNewsData = [
    NewsData(
        "GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG",
        "Lamri Amira Maissa",
        "ggggggggggggggggggggggggggggggggggggggg",
        "2022-08-11",
        "https://www.foot-inside.fr/wp-content/uploads/2021/12/4932f7e8a0b3e270d2d7da6338a7ab04.jpg"),
    NewsData(
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
        "Lamri Amira Maissa",
        "ffffffffffffffffffffffffffffffffffffffffffffffffffffff",
        "2022-08-11",
        "https://www.foot-inside.fr/wp-content/uploads/2021/12/4932f7e8a0b3e270d2d7da6338a7ab04.jpg"),
    NewsData(
        "EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
        "Lamri Amira Maissa",
        "eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee",
        "2022-08-11",
        "https://guyane-foot.fff.fr/wp-content/uploads/sites/114/2024/02/images-3.jpg"
        
      ),
  ];

  static List<NewsData> recentNewsData = [
    NewsData(
        "PRÉPARATION DU DÉBUT DU CHAMPIONNAT | SAISON 2023/2024",
        "Lamri Amira Maissa",
        "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa",
        "2023-08-11",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQM9Nw98IFeNzAyWY8iRRdS8sYuKUAp7wyEwl25ydDi-pKq7VS37_l1J09vwMKPigOmdLE&usqp=CAU"),
    NewsData(
        "BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
        "Lamri Amira Maissa",
        "bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb",
        "2022-08-11",
        "https://www.competition.dz/images/cab-1.jpg"),
    NewsData(
        "CCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
        "Lamri Amira Maissa",
        "cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc.",
        "2022-08-11",
        "https://elwatan-dz.com/storage/4927/RELIZ.png"),
    NewsData(
        "DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
        "Lamri Amira Maissa",
        "dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd",
        "2022-08-11",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI8Bgyx02_ReruF5pAYeO6cTq__wUNVZB6QABWpTI7ELxLH50gky_zWzn87liZZJLgRNU&usqp=CAU"),
  ];
}
