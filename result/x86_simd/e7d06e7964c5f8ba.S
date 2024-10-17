.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [11400714785074694791,11400714785074694791,11400714785074694791,11400714785074694791]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-6939452855193903323            # 0x9fb21c651e98df25
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [11507291218515648293,11507291218515648293,11507291218515648293,11507291218515648293]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm3, %ymm0, %ymm0
	retq
