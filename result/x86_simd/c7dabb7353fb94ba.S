.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 ^ ymm2 ^ mem
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [11376068507788127593,11376068507788127593,11376068507788127593,11376068507788127593]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
