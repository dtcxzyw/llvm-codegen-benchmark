.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
.LCPI0_1:
	.quad	10                              # 0xa
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [11376068507788127593,11376068507788127593,11376068507788127593,11376068507788127593]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm2
	vpternlogq	$150, .LCPI0_1(%rip){1to4}, %ymm0, %ymm2 # ymm2 = ymm2 ^ ymm0 ^ mem
	vpmullq	%ymm1, %ymm2, %ymm0
	retq
