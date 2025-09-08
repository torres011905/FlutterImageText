import'package:flutter/material.dart';

/* Import material design library, provides widgets, colors,

the material.dart is part of a FLUTTER SDK and implement in google design guidelines for UI
 **/
void main () {
  runApp(const myApp()); //flutter function initialize the app that attached on the root widget (main screen) to the screen.
}

class myApp extends StatelessWidget {
  const myApp ({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp (
      title: "Hello Flutter",
      theme: ThemeData (
        primarySwatch: Colors.blue,
      ),
        home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage ({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar (
       title: const Text ('Hello Flutter App'),
     ),
     body: Center(
     child: Column (
       mainAxisAlignment: MainAxisAlignment.center,
       children: [
         Image.network ('https://i.pinimg.com/474x/0e/72/ba/0e72ba5abbc9f0e29dac32b417da4df0--tomie-junji-ito-presents.jpg',
           width: 200,
           height:200,
         ),
         const Text (
           'Tomie',
               style: TextStyle(fontSize: 25),
         ),
            const Text (
             "Tomie Kawakami was murdered on the day of a school trip. Her body was found in dozens of pieces and the killer hasn't been caught. One of her classmates claims that she last saw her returning home from the field trip. Tomie's childhood friend Reiko calls the situation a terrible nightmare.However, Tomie returns to school after her funeral as if nothing happened. Her teacher, Mr. Satoru Takagi, tries to ask her what happened. He thinks she must be Tomie's twin, but she denies this and tells him she loves him. After whispering information in his ear reminding him of his past, Takagi has a nervous breakdown and is taken away to a mental hospital.Although Tomie's corpse had been positively identified by dental records, the pieces collected by the crime lab have now been cremated, so they can't check again. Yamamoto, who had been Tomie's boyfriend, is disturbed by the events and wants nothing to do with her. Her stunned classmates discuss about the possibility of the police finding the culprits with the living Tomie as a key witness.On the way home, Tomie tries to ask Reiko why her classmates are avoiding her but Reiko can't answer. Reiko initially considers that Tomie's death was just a nightmare of hers, but freezes when she sees her friend staring over the railing of the bridge they're on. Terrified and calling Tomie a ghost, Reiko flees to school where she meets up with Yamamoto, who thinks that Tomie came to drive them crazy. He believes Tomie will torment them until they give themselves up to the police.A flashback shows that the class went to a mountain with a cliff for their field trip. It's revealed that Takagi, a married adult, has been having sexual relations with the 15-year-old Tomie. When Tomie asks if they can get married, Takagi ignores her and gradually grows nervous at the possibility of her coming clean to others about their relationship.Yamamoto confronts Tomie about cheating on him with Mr. Takagi. They have an argument that results in him physically hitting her. When Tomie tries to leave, she falls off the cliff to her death. Yamamoto initially intends to call an ambulance but is stopped by Takagi. As the whole class, except Reiko, hated Tomie, they start justifying that she deserved to die and conspire to cover up her death. The men start dismembering her, only for Tomie to cry out in pain. Takagi kills her again by stabbing her in the mouth with scissors.The students and Takagi then cut Tomie into 42 pieces and gives one to each member of the class for disposal. Reiko, as Tomie's only friend, was given her heart. She drops it over the side of a bridge, the exact spot which Tomie would later be seen staring at.Back in the present, the others in the class discover that Yamamoto and Reiko are planning to go to the police. They corner the two and try to kill them but are scared off by the arrival of Tomie. Yamamoto and Reiko are left alone with her, and Tomie asks if Reiko has been seeing Yamamoto behind her back. Denying this, Reiko flees in terror after begging Tomie for forgiveness. She explains that Yamamoto was later found but had been driven insane. Several of her classmates have dropped out of school or committed suicide, while Reiko's family moved to a seaside town shortly after. She is still not sure what happened and wonders if Tomie's death on the school trip was some kind of mass hallucination.The story ends as Reiko discovers that Tomie's heart has washed up on the beach and is now regenerating into a new Tomie.",
            style: TextStyle(fontSize: 15),
         ),
        ],
       ),
      ),
    );
  }
}