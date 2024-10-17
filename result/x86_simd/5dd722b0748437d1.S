.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vmovdqa	%ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm2 # ymm2 = ~ymm2
	vpminuq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
