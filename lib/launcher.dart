_launchUrl() async {
  const url = 'https://www.androidride.com';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}