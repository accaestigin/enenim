struct Demo: View {
    @Environment(\.openURL) private var openURL

    var body: some View {
        Button {
            if let url = URL(string: "https://www.example.com {
                openURL(url) { accepted in
                    // By setting a completion closure, you can check if the URL opening has been completed.
                    // The status is provided by OpenURLAction
                    print(accepted ? "Success" : "Failure")
                }
            }
        } label: {
            Label("Get Help", systemImage: "person.fill.questionmark")
        }
    }
}
