//TODO: Step 2 - Create a new class called Story.

//TODO: Step 3 - Create 3 properties for this class, A. storyTitle to store the story text. B. choice1 to store the text for choice 1, C. choice2 to store the text for choice 2.

//TODO: Step 4 - Create a Constructor for this class to be able to initialise the properties created in step 3.

class Story {

  String choice_1, choice_2, myTitle;

  Story(String storyTitle, String choice1, String choice2) {
    myTitle = storyTitle;
    choice_1 = choice1;
    choice_2 = choice2;
  }
}