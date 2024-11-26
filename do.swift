struct MyView: View {
    var body: some View {
        VStack {
            Text("Hello")
            Text("World")
        }
        .spacing(subviews: [Text("Hello"), Text("World")], cache: &_cache)
    }
}
