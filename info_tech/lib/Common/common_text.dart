import 'package:flutter/material.dart';

Widget CommonLogo() {
  return Row(
    children: [
      Image.asset("assets/images/logo.png"),
      SizedBox(width: 260),
      Icon(
        Icons.menu,
        size: 30,
      ),
    ],
  );
}

Widget CommonHeading({
  required text,
}) {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        text,
        style: TextStyle(
            decoration: TextDecoration.underline,
            fontSize: 25,
            fontWeight: FontWeight.normal,
            color: Colors.blue.shade900),
      )
    ],
  );
}

Widget CommonTitle({required text1, required text2, text3}) {
  return RichText(
    text: TextSpan(children: [
      TextSpan(
          text: text1,
          style: TextStyle(
              color: Colors.pink, fontWeight: FontWeight.w700, fontSize: 40)),
      TextSpan(
          text: text2,
          style: TextStyle(
              color: Colors.blue.shade900,
              fontWeight: FontWeight.w700,
              fontSize: 40)),
      TextSpan(
          text: text3,
          style: TextStyle(
              color: Colors.pink, fontWeight: FontWeight.w700, fontSize: 40)),
    ]),
  );
}

Widget CommonParegraph({
  required text,
}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        text,
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.normal,
          color: Colors.grey.shade900.withOpacity(0.7),
        ),
      ),
    ],
  );
}

Widget CommonButton({
  required text,
}) {
  return OutlinedButton(
    child: Text(
      text,
    ),
    style: OutlinedButton.styleFrom(
        textStyle: TextStyle(
          fontSize: 15,
        ),
        side: BorderSide(color: Colors.deepPurple),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10)))),
    onPressed: () {},
  );
}

Widget CommonImages({
  required image,
  height,
  width,
}) {
  return Padding(
    padding: const EdgeInsets.only(left: 20, right: 20),
    child: Image.asset(
      image,
      height: height,
      width: width,
    ),
  );
}

Widget CommonCard({required title, required paregraph}) {
  return Card(
    child: Container(
      decoration: BoxDecoration(
          color: Colors.grey.shade900.withOpacity(0.1),
          borderRadius: BorderRadius.circular(15)),
      height: 400,
      width: 400,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.blue.shade50,
              ),
              child: Image.asset("assets/images/rain.png"),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              title,
              style: TextStyle(color: Colors.pink, fontSize: 30),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              paregraph,
              style: TextStyle(
                  color: Colors.grey.shade900.withOpacity(0.7), fontSize: 22),
            ),
          ],
        ),
      ),
    ),
  );
}

Widget CommonCard1({required title, required paregraph}) {
  return Card(
    child: Container(
      decoration: BoxDecoration(
          color: Colors.grey.shade900.withOpacity(0.1),
          borderRadius: BorderRadius.circular(15)),
      height: 400,
      width: 400,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.blue.shade50,
              ),
              child: Image.asset("assets/images/group1.png"),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              title,
              style: TextStyle(color: Colors.pink, fontSize: 30),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              paregraph,
              style: TextStyle(
                  color: Colors.grey.shade900.withOpacity(0.7), fontSize: 22),
            ),
          ],
        ),
      ),
    ),
  );
}

Widget CommonCard2({required title, required paregraph}) {
  String text = "Learn More";
  return Card(
    child: Container(
      decoration: BoxDecoration(
          color: Colors.grey.shade900.withOpacity(0.1),
          borderRadius: BorderRadius.circular(15)),
      height: 420,
      width: 400,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.blue.shade50,
              ),
              child: Image.asset("assets/images/android.png"),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              title,
              style: TextStyle(color: Colors.pink, fontSize: 30),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              paregraph,
              style: TextStyle(
                  color: Colors.grey.shade900.withOpacity(0.7), fontSize: 22),
            ),
            SizedBox(
              height: 10,
            ),
            OutlinedButton(
              child: Text(
                text,
              ),
              style: OutlinedButton.styleFrom(
                  textStyle: TextStyle(
                    fontSize: 15,
                  ),
                  side: BorderSide(color: Colors.deepPurple),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)))),
              onPressed: () {},
            ),
          ],
        ),
      ),
    ),
  );
}

Widget CommonCard3({required title, required paregraph}) {
  String text = "Learn More";
  return Card(
    child: Container(
      decoration: BoxDecoration(
          color: Colors.grey.shade900.withOpacity(0.1),
          borderRadius: BorderRadius.circular(15)),
      height: 420,
      width: 400,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.blue.shade50,
              ),
              child: Image.asset("assets/images/globe.png"),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              title,
              style: TextStyle(color: Colors.pink, fontSize: 30),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              paregraph,
              style: TextStyle(
                  color: Colors.grey.shade900.withOpacity(0.7), fontSize: 22),
            ),
            SizedBox(
              height: 10,
            ),
            OutlinedButton(
              child: Text(
                text,
              ),
              style: OutlinedButton.styleFrom(
                  textStyle: TextStyle(
                    fontSize: 15,
                  ),
                  side: BorderSide(color: Colors.deepPurple),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)))),
              onPressed: () {},
            ),
          ],
        ),
      ),
    ),
  );
}

Widget CommonCard4({required title, required paregraph}) {
  String text = "Learn More";
  return Card(
    child: Container(
      decoration: BoxDecoration(
          color: Colors.grey.shade900.withOpacity(0.1),
          borderRadius: BorderRadius.circular(15)),
      height: 360,
      width: 400,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.blue.shade50,
              ),
              child: Image.asset("assets/images/technology.png"),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              title,
              style: TextStyle(color: Colors.pink, fontSize: 30),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              paregraph,
              style: TextStyle(
                  color: Colors.grey.shade900.withOpacity(0.7), fontSize: 22),
            ),
            SizedBox(
              height: 10,
            ),
            OutlinedButton(
              child: Text(
                text,
              ),
              style: OutlinedButton.styleFrom(
                  textStyle: TextStyle(
                    fontSize: 15,
                  ),
                  side: BorderSide(color: Colors.deepPurple),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)))),
              onPressed: () {},
            ),
          ],
        ),
      ),
    ),
  );
}

Widget CommonCard5({required title, required paregraph}) {
  String text = "Learn More";
  return Card(
    child: Container(
      decoration: BoxDecoration(
          color: Colors.grey.shade900.withOpacity(0.1),
          borderRadius: BorderRadius.circular(15)),
      height: 390,
      width: 400,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.blue.shade50,
              ),
              child: Image.asset("assets/images/cross-platform.png"),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              title,
              style: TextStyle(color: Colors.pink, fontSize: 30),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              paregraph,
              style: TextStyle(
                  color: Colors.grey.shade900.withOpacity(0.7), fontSize: 22),
            ),
            SizedBox(
              height: 10,
            ),
            OutlinedButton(
              child: Text(
                text,
              ),
              style: OutlinedButton.styleFrom(
                  textStyle: TextStyle(
                    fontSize: 15,
                  ),
                  side: BorderSide(color: Colors.deepPurple),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)))),
              onPressed: () {},
            ),
          ],
        ),
      ),
    ),
  );
}

Widget CommonCard6({required title, required paregraph}) {
  String text = "Learn More";
  return Card(
    child: Container(
      decoration: BoxDecoration(
          color: Colors.grey.shade900.withOpacity(0.1),
          borderRadius: BorderRadius.circular(15)),
      height: 420,
      width: 400,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.blue.shade50,
              ),
              child: Image.asset("assets/images/weather.png"),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              title,
              style: TextStyle(color: Colors.pink, fontSize: 30),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              paregraph,
              style: TextStyle(
                  color: Colors.grey.shade900.withOpacity(0.7), fontSize: 22),
            ),
            SizedBox(
              height: 10,
            ),
            OutlinedButton(
              child: Text(
                text,
              ),
              style: OutlinedButton.styleFrom(
                  textStyle: TextStyle(
                    fontSize: 15,
                  ),
                  side: BorderSide(color: Colors.deepPurple),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)))),
              onPressed: () {},
            ),
          ],
        ),
      ),
    ),
  );
}

Widget CommonCard7({required title, required paregraph}) {
  String text = "Learn More";
  return Card(
    child: Container(
      decoration: BoxDecoration(
          color: Colors.grey.shade900.withOpacity(0.1),
          borderRadius: BorderRadius.circular(15)),
      height: 390,
      width: 400,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.blue.shade50,
              ),
              child: Image.asset("assets/images/ux-design.png"),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              title,
              style: TextStyle(color: Colors.pink, fontSize: 30),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              paregraph,
              style: TextStyle(
                  color: Colors.grey.shade900.withOpacity(0.7), fontSize: 22),
            ),
            SizedBox(
              height: 10,
            ),
            OutlinedButton(
              child: Text(
                text,
              ),
              style: OutlinedButton.styleFrom(
                  textStyle: TextStyle(
                    fontSize: 15,
                  ),
                  side: BorderSide(color: Colors.deepPurple),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)))),
              onPressed: () {},
            ),
          ],
        ),
      ),
    ),
  );
}

Widget CommonCard8({required title, required paregraph}) {
  String text = "Learn More";
  return Card(
    child: Container(
      decoration: BoxDecoration(
          color: Colors.grey.shade900.withOpacity(0.1),
          borderRadius: BorderRadius.circular(15)),
      height: 360,
      width: 400,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.blue.shade50,
              ),
              child: Image.asset("assets/images/project1.png"),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              title,
              style: TextStyle(color: Colors.pink, fontSize: 30),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              paregraph,
              style: TextStyle(
                  color: Colors.grey.shade900.withOpacity(0.7), fontSize: 22),
            ),
            SizedBox(
              height: 10,
            ),
            OutlinedButton(
              child: Text(
                text,
              ),
              style: OutlinedButton.styleFrom(
                  textStyle: TextStyle(
                    fontSize: 15,
                  ),
                  side: BorderSide(color: Colors.deepPurple),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)))),
              onPressed: () {},
            ),
          ],
        ),
      ),
    ),
  );
}

Widget CommonCard9({required title, required paregraph}) {
  String text = "Learn More";
  return Card(
    child: Container(
      decoration: BoxDecoration(
          color: Colors.grey.shade900.withOpacity(0.1),
          borderRadius: BorderRadius.circular(15)),
      height: 390,
      width: 400,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.blue.shade50,
              ),
              child: Image.asset("assets/images/digital.png"),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              title,
              style: TextStyle(color: Colors.pink, fontSize: 30),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              paregraph,
              style: TextStyle(
                  color: Colors.grey.shade900.withOpacity(0.7), fontSize: 22),
            ),
            SizedBox(
              height: 10,
            ),
            OutlinedButton(
              child: Text(
                text,
              ),
              style: OutlinedButton.styleFrom(
                  textStyle: TextStyle(
                    fontSize: 15,
                  ),
                  side: BorderSide(color: Colors.deepPurple),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)))),
              onPressed: () {},
            ),
          ],
        ),
      ),
    ),
  );
}

Widget CommonContainer({required text}) {
  return Container(
    height: 50,
    width: 230,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20), color: Colors.white),
    child: Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        children: [
          Image.asset("assets/images/refund1.png"),
          SizedBox(
            width: 10,
          ),
          Text(
            text,
            style: TextStyle(
                color: Colors.pink, fontSize: 15, fontWeight: FontWeight.w500),
          ),
        ],
      ),
    ),
  );
}

Widget CommonContainer1({required text}) {
  return Container(
    height: 50,
    width: 210,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20), color: Colors.white),
    child: Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        children: [
          Image.asset("assets/images/maintenance1.png"),
          const SizedBox(
            width: 10,
          ),
          Text(
            text,
            style: TextStyle(
                color: Colors.pink, fontSize: 15, fontWeight: FontWeight.w500),
          ),
        ],
      ),
    ),
  );
}

Widget commonCircleAvtar() {
  return Center(
    child: CircleAvatar(
        backgroundColor: Colors.white,
        radius: 50,
        child: Image(
          image: AssetImage("assets/images/review1.png"),
        )),
  );
}

Widget commonCircleAvtar1() {
  return Center(
      child: CircleAvatar(
    backgroundColor: Colors.white,
    radius: 50,
    child: Image(
      image: AssetImage("assets/images/system1.png"),
    ),
  ));
}
