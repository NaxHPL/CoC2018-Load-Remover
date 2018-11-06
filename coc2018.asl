state("CallOfCthulhu") {
	bool isLoadingScreen: 0x034229F8, 0x0, 0x178, 0x80, 0xB0, 0x7E8;
}

isLoading {
	return current.isLoadingScreen;
}