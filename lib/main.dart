import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); //run the application
}

class NoAgendaSound {
  final String name;
  final String filename;
  NoAgendaSound(this.name, this.filename);
  static List<NoAgendaSound> fetchAll() {
    return [
      NoAgendaSound('Ahhh... Thanks Obama', 'AhhhThanksObama.mp3'),
      NoAgendaSound("Amen... First Bump", "AmenFistBump.mp3"),
      NoAgendaSound('AnarchyGoatKarma', 'AnarchyAnarchyAnarchyGoatKarma.mp3'),
      NoAgendaSound('Biden Whole Load', 'BidenWholeLoad.mp3'),
      NoAgendaSound('Big Swinging Johnson', 'BigSwingingJohnson.mp3'),
      NoAgendaSound("Boom Shaka Laka", "BoomShakalakaGirl.mp3"),
      NoAgendaSound('Bullshit', 'Bullshit.mp3'),
      NoAgendaSound("Can You See That Juice", "CanYouSeeThatJuice.mp3"),
      NoAgendaSound('China Is Assho', 'ChinaIsAssho.mp3'),
      NoAgendaSound('Coincidence', 'Coincidence.mp3'),
      NoAgendaSound('Ding', 'Ding.mp3'),
      NoAgendaSound('Dont Be A Denier', 'DontBeADenier.mp3'),
      NoAgendaSound('Don\'t Eat Me Hillary Clinton.mp3',
          'Don\'t Eat Me Hillary Clinton.mp3'),
      NoAgendaSound('Donald Loves Nazis', 'DonaldLovesNazis.mp3'),
      NoAgendaSound('Dont Look Over Here', 'DontLookOverHere.mp3'),
      NoAgendaSound('Douchebag', 'Douchebag.mp3'),
      NoAgendaSound("dvorak.org/na", "dvorak-dot-org-slash-na-8bit.mp3"),
      NoAgendaSound('Dvorak Scam', 'DvorakScam.mp3'),
      NoAgendaSound(
          'Everyone Hug And Share A Secret', 'EveryoneHugAndShareASecret.mp3'),
      NoAgendaSound('Fact Check False', 'FactCheckFalse.mp3'),
      NoAgendaSound('Fear Is Freedom', 'FearIsFreedom.mp3'),
      NoAgendaSound('Fletcher UBER!', 'Fletcher_UBER.mp3'),
      NoAgendaSound('Good Try Scumbag Sweep', 'GoodTryScumbagSweep.mp3'),
      NoAgendaSound('Glitch', 'GlitchGlitchGlitch.mp3'),
      NoAgendaSound('Hey Citizen', 'Hey Citizen.mp3'),
      NoAgendaSound("Hot Pockets", "Hot Pockets.mp3"),
      NoAgendaSound('Its MF Science Time', 'ItsMFScienceTime.mp3'),
      NoAgendaSound("In The Morning", "In The Morning.mp3"),
      NoAgendaSound('Ive Got Information', 'IveGotInformation.mp3'),
      NoAgendaSound('I Love Bugs', 'ILoveBugs.mp3'),
      NoAgendaSound('JCD Pet Peeve', 'JCDPetPeeve.mp3'),
      NoAgendaSound('Jobs', 'Jobs.mp3'),
      NoAgendaSound('Less Than 10 Minutes', 'LessThan10Mins.mp3'),
      NoAgendaSound('Look at that Juice', 'LookAtThatJuice.mp3'),
      NoAgendaSound('Mac N Cheese', 'MacNCheeseJingle.mp3'),
      NoAgendaSound(
          'Magincal Shape Shifting Jews', 'MagicalShapeShiftingJews.mp3'),
      NoAgendaSound('Manning Money Shot (Short)', 'ManningMoneyShot.mp3'),
      NoAgendaSound('Manning Money Shot (Long)', 'ManningMoneyShotLong.mp3'),
      NoAgendaSound('My Millennials Stay Woke', 'MyMillennialsStayWoke.mp3'),
      NoAgendaSound('Nein Nein Nein', 'NeinNeinNein.mp3'),
      NoAgendaSound('Obama Phone', 'ObamaPhone.mp3'),
      NoAgendaSound("OMG That's Amazing", "OMGAmazing.mp3"),
      NoAgendaSound('Pretty Good', 'PrettyGood.mp3'),
      NoAgendaSound('Putin!', 'Putin.mp3'),
      NoAgendaSound('Putin on the Ritz', 'PutinOnTheRitz.mp3'),
      NoAgendaSound('Raven Receda', 'Raven_Receda.mp3'),
      NoAgendaSound('Resist We Much', 'ResistWeMuch.mp3'),
      NoAgendaSound(
          'See Something Say Something', 'See Something Say Something.mp3'),
      NoAgendaSound('Serice Goat Karam', 'ServiceGoatKarma.mp3'),
      NoAgendaSound(
          "Shut Up Already It's Science", "Shut Up Already It's Science.mp3"),
      NoAgendaSound('Shut up Slave', 'Shut Up Slave Lizzy.mp3'),
      NoAgendaSound(
          'Somebodys Getting Cornholed', 'SomebodysGettingCornholed.mp3'),
      NoAgendaSound('Squirrel', 'Squirrel.mp3'),
      NoAgendaSound('Stay Woke', 'StayWoke.mp3'),
      NoAgendaSound('Step the Hammering', 'StopTheHammering.mp3'),
      NoAgendaSound('Thank you for Your Courage', 'ThankYouForYourCourage.mp3'),
      NoAgendaSound('That\'s True', 'ThatsTrue.mp3'),
      NoAgendaSound('Team America', 'TheAmericaTeam.mp3'),
      NoAgendaSound('Theremin', 'Theremin.mp3'),
      NoAgendaSound('Too Delicious to Believe', 'Too-Delicious.mp3'),
      NoAgendaSound('Two to the Head', '2tth.mp3'),
      NoAgendaSound('Weeeeeee', 'Weeeee.mp3'),
      NoAgendaSound('We\'re All Gonna Die', 'WereAllGonnaDie.mp3'),
      NoAgendaSound('We Told You So!', 'WeToldYouSoOnNoAgenda.mp3'),
      NoAgendaSound('We Won\'t Be Trumped', 'WeWontBeTrumped.mp3'),
      NoAgendaSound('What Have You Done', 'WhatHaveYouDone.mp3'),
      NoAgendaSound(
          'Whoop Em With The Constitution', 'WhoopEmWithTheConstitution.mp3'),
      NoAgendaSound('Wow I\'m Really High', 'WowIAmReallyHigh.mp3'),
      NoAgendaSound('Yay', 'Yay.mp3'),
      NoAgendaSound('You\'ve Got Karma', 'Youve Got Karma.mp3')
    ];
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'No Agenda Sound Board',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AudioCache audioCache = new AudioCache();
    return Scaffold(
        appBar: AppBar(
          title: Text('No Agenda Sound Board'),
        ),
        body: ListView.builder(
          itemCount: NoAgendaSound.fetchAll().length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(NoAgendaSound.fetchAll()[index].name),
              trailing: IconButton(
                icon: Icon(
                  Icons.favorite_border,
                  size: 20.0,
                  color: Colors.brown[900],
                ),
                onPressed: () {
                  print("favorite pressed");
                },
              ),
              onTap: () {
                //Go to the next screen with Navigator.push
                print('sound pressed');
                audioCache.play(NoAgendaSound.fetchAll()[index].filename);
              },
            );
          },
        ));
  }
}
