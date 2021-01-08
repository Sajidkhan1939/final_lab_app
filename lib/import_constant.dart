Widget header() {
  return GestureDetector(
    onTap: _launchUrl,
    child: Container(
      decoration: BoxDecoration(
        color: headerColor,
        borderRadius: BorderRadius.only(
          bottomRight: Radius.circular(75.0),
        ),
      ),
      height: 150,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'ANDROIDRIDE\'S',
            style: headerRideStyle,
          ),
          Text(
            'NOTES',
            style: headerNotesStyle,
          ),
        ],
      ),
    ),
  );
}