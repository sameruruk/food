class UnboardingContent {
  String image;
  String title;
  String description;

  UnboardingContent(
      {required this.image, required this.title, required this.description});
}

List<UnboardingContent> contents = [
  UnboardingContent(
      image: 'images/screen1.png',
      title: 'Select from our\n     Best Menu',
      description: 'Pick your food from our menu\n         more than 35 times'),
  UnboardingContent(
      image: 'images/screen2.png',
      title: 'Easy and Inline Payment',
      description:
          'You can pay cash on delivery and\n      Card payment is available'),
  UnboardingContent(
      image: 'images/screen3.png',
      title: 'Quick Delivery at Your Doorstep',
      description: 'Deliver your food at your\n              Doorstep')
];
