
class VideoFlag{
  int? flagPoint;
  
  int? BeforeFlag=5;
  ///by default==> 5 sec before the flag time by , and that's why its an optional param
  
  int? afterFlag=10;
  /// by default==>10 after the flag time  and that's why its an optional param

  VideoFlag({ required this.flagPoint,this.afterFlag,this.BeforeFlag});
}
