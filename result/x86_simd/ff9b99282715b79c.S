.LCPI0_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
.LCPI0_1:
	.quad	-7723592293110705685            # 0x94d049bb133111eb
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	265                             # 0x109
.LCPI1_1:
	.quad	21                              # 0x15
func0000000000000008:                   # @func0000000000000008
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$28, %ymm0, %ymm0
	retq
