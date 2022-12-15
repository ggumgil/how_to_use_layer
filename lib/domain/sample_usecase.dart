class SampleUsecase {
  // 하드코딩된 결과를 반환하는 것이 독립적 presentation layer작업의 마지막.
  // Domain을 작업할 때는 이 곳에 Entity와 repository에 관련된 항목이 들어갈 것으로 예상.
  static String getDeviceName() => "이건 제 기계입니다.";

  // static String getDeviceName() {
  //   //실제 가져와야할 엔터티나 리포지터리의 메소드 호출이 들어와야겠죠.
  //   //call, invoke
  // }
}
