.LCPI0_0:
	.quad	-8796714831421723037            # 0x85ebca77c2b2ae63
.LCPI0_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [9650029242287828579,9650029242287828579,9650029242287828579,9650029242287828579]
	vpaddq	%ymm3, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
