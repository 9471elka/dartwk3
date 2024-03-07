void main() {
  // Assume the user's subscription status and available data usage
  bool isSubscribed = true;
  int dataUsage = 500; // in megabytes

  // Check subscription status and data usage
  if (isSubscribed) {
    // If subscribed, check data usage
    if (dataUsage >= 1000) {
      print(
          "Your data usage is exceeding the limit. Please upgrade your plan.");
    } else {
      print("You are subscribed to the WiFi service. Enjoy browsing!");
    }
  }
}
