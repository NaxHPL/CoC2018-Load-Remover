state("CallOfCthulhu") {
	bool isLoadingScreen: 0x033ACDB0, 0x50, 0xE8, 0x140, 0x248, 0x1B8;
}

isLoading {
	return current.isLoadingScreen;
}
