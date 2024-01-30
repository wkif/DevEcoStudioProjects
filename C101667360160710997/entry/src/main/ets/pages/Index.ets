@Entry
@Component
struct Index {
  @State message: string = 'HelloWorldWorldWorldWorldWorldWorldWorldWorldWorld'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(20)
          .fontWeight(FontWeight.Bold)
          .fontColor(Color.Red)
          .width('100%')
          .textAlign(TextAlign.Start)
          .margin({
            left:20
          })
          .maxLines(1)
          .textOverflow(
            {
              overflow: TextOverflow.Ellipsis
            }
          )
          .decoration(
            {
              type: TextDecorationType.LineThrough
            }
          )
        Image('')

      }
      .width('100%')
    }
    .height('100%')
  }
}