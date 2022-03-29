import 'package:flutter/material.dart';
import 'package:flutter_coffee_app/Screens/AboutUsDetails.dart';
import 'package:flutter_coffee_app/model/AboutUsMode.dart';


class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 214, 214, 214),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            ListView.builder(
              physics: ScrollPhysics(),
              shrinkWrap: true,
              itemCount: AboutUsModel.demoAboutUs.length,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 12,
                  ),
                  child: InkWell(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AboutUsDetails(
                            aboutusModel: AboutUsModel.demoAboutUs[index],
                          ),
                        )),
                    child: AboutUsCard(
                      aboutusModel: AboutUsModel.demoAboutUs[index],
                    
                    ),
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}

class AboutUsCard extends StatefulWidget {
  final AboutUsModel aboutusModel;
  AboutUsCard({
    @required this.aboutusModel,
  });

  @override
  _AboutUsCardState createState() => _AboutUsCardState();
}

class _AboutUsCardState extends State<AboutUsCard> {
  bool loved = false;
  bool saved = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(24),
                child: Hero(
                  tag: widget.aboutusModel.imgPath,
                  child: Image(
                    height: 320,
                    width: 320,
                    fit: BoxFit.cover,
                    image: AssetImage(widget.aboutusModel.imgPath),
                  ),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                flex: 2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.aboutusModel.title,
                      style: Theme.of(context).textTheme.subtitle1,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
