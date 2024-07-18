import 'package:flutter/material.dart';
import 'package:info_tech/Common/common_text.dart';

class HomeBodyScreen extends StatefulWidget {
  const HomeBodyScreen({super.key});

  @override
  State<HomeBodyScreen> createState() => _HomeBodyScreenState();
}

class _HomeBodyScreenState extends State<HomeBodyScreen> {
  int demo =0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 15, right: 15),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CommonLogo(),
                SizedBox(
                  height: 30,
                ),
                CommonHeading(text: "We Are Creative"),
                SizedBox(
                  height: 20,
                ),
                CommonTitle(
                    text1: "Best Leading\n",
                    text2: "Software Development\n",
                    text3: "Company"),
                SizedBox(
                  height: 20,
                ),
                CommonParegraph(
                    text:
                        "We are a leading software development company that offers top-rated Software Development Services due to our vast experience, team of skilled professionals, key business insights, and a dedicated working process"),
                SizedBox(
                  height: 20,
                ),
                CommonButton(text: "About Us"),
                SizedBox(
                  height: 20,
                ),
                CommonImages(image: "assets/images/Group.png"),
                SizedBox(
                  height: 30,
                ),
                CommonHeading(text: "Our Partners"),
                SizedBox(
                  height: 20,
                ),
                CommonTitle(
                    text1: "Long Time\nProjects,With\nOur ",
                    text2: "Best\nPartner"),
                SizedBox(
                  height: 30,
                ),
                CommonParegraph(
                    text:
                        "We’ve been lucky to collaborate with a long list of customers, located in and out of the country. Thanks to them we have grown as professionals."),
                SizedBox(
                  height: 20,
                ),
                CommonImages(image: "assets/images/Frame.png"),
                SizedBox(
                  height: 30,
                ),
                CommonImages(
                    image: "assets/images/kudoo.png", width: double.infinity),
                SizedBox(
                  height: 20,
                ),
                CommonImages(
                    image: "assets/images/nb.png", width: double.infinity),
                SizedBox(
                  height: 20,
                ),
                CommonImages(
                    image: "assets/images/Apoint.png", width: double.infinity),
                SizedBox(
                  height: 20,
                ),
                CommonImages(
                    image: "assets/images/sku.png", width: double.infinity),
                SizedBox(
                  height: 20,
                ),
                CommonImages(
                    image: "assets/images/innRoad.png", width: double.infinity),
                SizedBox(
                  height: 20,
                ),
                CommonImages(
                    image: "assets/images/option.png", width: double.infinity),
                SizedBox(
                  height: 40,
                ),
                CommonImages(
                    image: "assets/images/OBJECTS.png", width: double.infinity),
                SizedBox(
                  height: 30,
                ),
                CommonHeading(text: "About Us"),
                SizedBox(
                  height: 30,
                ),
                CommonTitle(
                    text1: "We Team Of ",
                    text2: "Experience ",
                    text3: "It Specialities"),
                SizedBox(
                  height: 30,
                ),
                CommonParegraph(
                    text:
                        "Over 115 people work for us in more than 23 countries all This breadth of global coverage, combined with specialist."),
                SizedBox(
                  height: 30,
                ),
                CommonCard(
                    title: "Local And International Service",
                    paregraph:
                        "We understand the importance of approaching each work integrally and believe in the power of simple and easy communication all over the world."),
                SizedBox(
                  height: 30,
                ),
                CommonCard1(
                    title: "Expert Team Member",
                    paregraph:
                        "What separates theme from all other software solution agencies is the ability to offer the most Friendly Experience you can imagine. "),
                SizedBox(
                  height: 30,
                ),
                CommonHeading(text: "Our Srevices"),
                SizedBox(
                  height: 30,
                ),
                CommonTitle(
                    text1: "We Provide The ",
                    text2: "   Necessary\nService ",
                    text3: "To You"),
                SizedBox(
                  height: 20,
                ),
                CommonCard2(
                    title: "Android App Developement",
                    paregraph:
                        "BVM InfoTech Android development services include custom mobile apps, mobile SDKs and utilities development."),
                SizedBox(
                  height: 15,
                ),
                CommonCard3(
                    title: "Web Development",
                    paregraph:
                        "BVM InfoTech professionally designs, redesigns and continuously supports customer-facing and enterprise web apps and achieves high conversion.."),
                SizedBox(
                  height: 30,
                ),
                CommonCard4(
                    title: "Trending Technologies",
                    paregraph:
                        "We’re wildly passionate about our purpose, and it has us transforming everything.."),
                SizedBox(height: 30),
                CommonCard5(
                    title: "Cross Platform",
                    paregraph:
                        "Cross-platform development is the practice of developing products or services for different platforms and software environments."),
                SizedBox(
                  height: 30,
                ),
                CommonCard6(
                    title: "IOS App Development",
                    paregraph:
                        "BVM InfoTech offers a comprehensive range of IOS app development services to accommodate the various demands of the Apple ecosystem."),
                SizedBox(
                  height: 30,
                ),
                CommonCard7(
                    title: "UI & UX Design",
                    paregraph:
                        "We offer innovative UI & UX design services at Intellectsoft, aimed at delivering an excellent finished product in a timely manner."),
                SizedBox(
                  height: 30,
                ),
                CommonCard8(
                    title: "Project Development",
                    paregraph:
                        "Our global community of about 5,000 people can be found working from corporate."),
                SizedBox(
                  height: 30,
                ),
                CommonCard9(
                    title: "Digital Marketing",
                    paregraph:
                        "Digital marketing services provide businesses of all sizes with an opportunity to market their brand 24/7 at a low cost."),
                SizedBox(
                  height: 20,
                ),
                CommonHeading(text: "About Services"),
                SizedBox(
                  height: 30,
                ),
                CommonTitle(
                    text1: "We Are\nInnovative\n",
                    text2: "Software\nSolutions &\nServices\n",
                    text3: "Company"),
                SizedBox(
                  height: 30,
                ),
                CommonParegraph(
                    text:
                        "Nor is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but occasionally circumstances occur in which toil and pain can procure him some great pleasure."),
                SizedBox(
                  height: 30,
                ),
                CommonContainer(text: "Moneyback Gurentee"),
                SizedBox(
                  height: 10,
                ),
                CommonContainer1(text: "Technical Support"),
                SizedBox(
                  height: 30,
                ),
                Divider(
                  color: Colors.red,
                ),
                SizedBox(
                  height: 30,
                ),
                commonCircleAvtar(),
                Center(child: Text("100%")),
                SizedBox(
                  height: 10,
                ),
                Center(
                  child: Text(
                    "Client Satisfication",
                    style: TextStyle(color: Colors.pink, fontSize: 20),
                  ),
                ),
                commonCircleAvtar1(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
