.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI0_1:
	.quad	-8796714831421723037            # 0x85ebca77c2b2ae63
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [11400714785074694791,11400714785074694791,11400714785074694791,11400714785074694791]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$27, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI1_1:
	.quad	-8796714831421723037            # 0x85ebca77c2b2ae63
func0000000000000010:                   # @func0000000000000010
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [11400714785074694791,11400714785074694791,11400714785074694791,11400714785074694791]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$27, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
