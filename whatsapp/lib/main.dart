import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "WhatsApp",
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
            ],
            backgroundColor: Colors.teal,
            title: const Text("WhatsApp"),
            bottom: const TabBar(indicatorColor: Colors.white, tabs: [
              Tab(
                text: "Chats",
              ),
              Tab(
                text: "Status",
              ),
              Tab(
                text: "Calls",
              )
            ]),
          ),
          body: const TabBarView(children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  ListTile(
                    title: Text("Hammad"),
                    subtitle: Text("Where are you?"),
                    trailing: Text("12:17 PM"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        " https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.whatspaper.com%2F4k-anime-wallpaper-21%2F&psig=AOvVaw0H84CCPzq3MPPG5OKEhS5c&ust=1697894718390000&source=images&cd=vfe&opi=89978449&ved=0CA8QjRxqFwoTCJiFpvHchIIDFQAAAAAdAAAAABAI)",
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text("Uzair"),
                    subtitle: Text("How are you ?"),
                    trailing: Text("1:01 PM"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        " https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.whatspaper.com%2F4k-anime-wallpaper-21%2F&psig=AOvVaw0H84CCPzq3MPPG5OKEhS5c&ust=1697894718390000&source=images&cd=vfe&opi=89978449&ved=0CA8QjRxqFwoTCJiFpvHchIIDFQAAAAAdAAAAABAI)",
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text("Hanif"),
                    subtitle: Text("Are you there?"),
                    trailing: Text("1:12 PM"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        " https://www.google.com/url?sa=i&url=https%3A%2F%2Fwallpapersafari.com%2Fcool-anime-phone-wallpapers%2F&psig=AOvVaw0H84CCPzq3MPPG5OKEhS5c&ust=1697894718390000&source=images&cd=vfe&opi=89978449&ved=0CA8QjRxqFwoTCJiFpvHchIIDFQAAAAAdAAAAABAR)",
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text("Subhan"),
                    subtitle: Text("Why did you lie to me?"),
                    trailing: Text("1:17 PM"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        " https://www.google.com/url?sa=i&url=https%3A%2F%2Fwallpapersafari.com%2Fcool-anime-phone-wallpapers%2F&psig=AOvVaw0H84CCPzq3MPPG5OKEhS5c&ust=1697894718390000&source=images&cd=vfe&opi=89978449&ved=0CA8QjRxqFwoTCJiFpvHchIIDFQAAAAAdAAAAABAR)",
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text("Mohsin"),
                    subtitle: Text("What happend?"),
                    trailing: Text("1:25 PM"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        " https://www.google.com/url?sa=i&url=https%3A%2F%2Ftwitter.com%2Fanime_jpg_&psig=AOvVaw0H84CCPzq3MPPG5OKEhS5c&ust=1697894718390000&source=images&cd=vfe&opi=89978449&ved=0CA8QjRxqFwoTCJiFpvHchIIDFQAAAAAdAAAAABAh)",
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text("Hamza"),
                    subtitle: Text("Why are you late?"),
                    trailing: Text("1:30 PM"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "  https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.wallpaperjet.in%2F2021%2F04%2Fanime-phone-wallpapers.html&psig=AOvVaw0H84CCPzq3MPPG5OKEhS5c&ust=1697894718390000&source=images&cd=vfe&opi=89978449&ved=0CA8QjRxqFwoTCJiFpvHchIIDFQAAAAAdAAAAABAp)",
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text("Yaseen"),
                    subtitle: Text("How close was it?"),
                    trailing: Text("1:40 PM"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "  https://www.google.com/url?sa=i&url=http%3A%2F%2Fm.gettywallpapers.com%2Fbeautiful-anime-wallpapers%2F&psig=AOvVaw0H84CCPzq3MPPG5OKEhS5c&ust=1697894718390000&source=images&cd=vfe&opi=89978449&ved=0CA8QjRxqFwoTCJiFpvHchIIDFQAAAAAdAAAAABAy)",
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text("Daniyal"),
                    subtitle: Text("How to go?"),
                    trailing: Text("2:20 PM"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.ilikewallpaper.net%2Fanime-iphone-wallpapers%2F&psig=AOvVaw0H84CCPzq3MPPG5OKEhS5c&ust=1697894718390000&source=images&cd=vfe&opi=89978449&ved=0CA8QjRxqFwoTCJiFpvHchIIDFQAAAAAdAAAAABBC)",
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text("Moiz"),
                    subtitle: Text("Why me?"),
                    trailing: Text("2:29 PM"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        " https://www.google.com/url?sa=i&url=https%3A%2F%2Fcutewallpaper.org%2F28%2Fdark-psychotic-anime-wallpaper%2Fview-page-28.html&psig=AOvVaw0H84CCPzq3MPPG5OKEhS5c&ust=1697894718390000&source=images&cd=vfe&opi=89978449&ved=0CA8QjRxqFwoTCJiFpvHchIIDFQAAAAAdAAAAABBK)",
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text("Areeb"),
                    subtitle: Text("Where to go?"),
                    trailing: Text("2:45 PM"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        " https://www.google.com/url?sa=i&url=https%3A%2F%2Fwallpaper.mob.org%2F&psig=AOvVaw0H84CCPzq3MPPG5OKEhS5c&ust=1697894718390000&source=images&cd=vfe&opi=89978449&ved=0CA8QjRxqFwoTCJiFpvHchIIDFQAAAAAdAAAAABBS)",
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text("Haseeb"),
                    subtitle: Text("What now?"),
                    trailing: Text("2:55 PM"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        " https://www.google.com/url?sa=i&url=https%3A%2F%2Fwallpapersafari.com%2Fw%2F7p3SJP&psig=AOvVaw0H84CCPzq3MPPG5OKEhS5c&ust=1697894718390000&source=images&cd=vfe&opi=89978449&ved=0CA8QjRxqFwoTCJiFpvHchIIDFQAAAAAdAAAAABBa)",
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text("Bilal"),
                    subtitle: Text("Are you angry?"),
                    trailing: Text("3:17 PM"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        " https://www.google.com/url?sa=i&url=https%3A%2F%2Fwallpapersden.com%2Fsatoru-gojo-acid-blue-eyes-jujutsu-kaisen-wallpaper%2F&psig=AOvVaw0H84CCPzq3MPPG5OKEhS5c&ust=1697894718390000&source=images&cd=vfe&opi=89978449&ved=0CA8QjRxqFwoTCJiFpvHchIIDFQAAAAAdAAAAABBi)",
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text("Muzammil"),
                    subtitle: Text("Do you know him?"),
                    trailing: Text("3:20 PM"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        " https://www.google.com/url?sa=i&url=https%3A%2F%2Fwallpapers.com%2Fbest-anime&psig=AOvVaw0H84CCPzq3MPPG5OKEhS5c&ust=1697894718390000&source=images&cd=vfe&opi=89978449&ved=0CA8QjRxqFwoTCJiFpvHchIIDFQAAAAAdAAAAABBq)",
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text("Faraz"),
                    subtitle: Text("What do you do"),
                    trailing: Text("3:35 PM"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "  https://www.google.com/url?sa=i&url=https%3A%2F%2Fmwallpapers.com%2Fwallpapers%2Fanime%2Fanime-hd-wallpapers-desktop-background-android-iphone-1080p-4k-mtsi%2F427765&psig=AOvVaw0H84CCPzq3MPPG5OKEhS5c&ust=1697894718390000&source=images&cd=vfe&opi=89978449&ved=0CA8QjRxqFwoTCJiFpvHchIIDFQAAAAAdAAAAABBy)",
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text("Sheraz"),
                    subtitle: Text("Why are you laughing?"),
                    trailing: Text("3:45 PM"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        " https://www.google.com/url?sa=i&url=https%3A%2F%2Fwallpapersden.com%2Fanime-sad-boy-wallpaper%2F1440x3040%2F&psig=AOvVaw0H84CCPzq3MPPG5OKEhS5c&ust=1697894718390000&source=images&cd=vfe&opi=89978449&ved=0CA8QjRxqGAoTCJiFpvHchIIDFQAAAAAdAAAAABCKAQ)",
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text("Arsalan"),
                    subtitle: Text("Are you happy?"),
                    trailing: Text("3:59 PM"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        " https://cutewallpaper.org/25/anime-boy-dark-wallpaper/2938027490.jpg)",
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text("Wahib"),
                    subtitle: Text("Are you sure?"),
                    trailing: Text("4:55 PM"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "  https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdNxBuEhHKQn8vpEOdi8kGQuhWUYuhsdonew&usqp=CAU)",
                      ),
                    ),
                  )
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
