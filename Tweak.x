%hook SRLCompromisedDeviceManager
- (void)adsLoader:(id)arg1 adsLoadedWithData:(id)arg2{
	return ;
}
%end
%ctor{
	 %init(SRLCompromisedDeviceManager=objc_getClass("RaiPlaySwift.WakalaAVPlayerViewController"));
}