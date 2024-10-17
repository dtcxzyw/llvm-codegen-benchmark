.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI0_1:
	.quad	-8796714831421723037            # 0x85ebca77c2b2ae63
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [11400714785074694791,11400714785074694791,11400714785074694791,11400714785074694791]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm3   # ymm3 = [9650029242287828579,9650029242287828579,9650029242287828579,9650029242287828579]
	vpaddq	%ymm3, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	retq
