.LCPI0_0:
	.quad	216180478695505931              # 0x30007000005000b
func00000000000000fc:                   # @func00000000000000fc
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$40, %ymm1, %ymm1
	vpternlogq	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	506832829                       # 0x1e35a7bd
func00000000000000ff:                   # @func00000000000000ff
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	8503243848024064                # 0x1e35a7bd000000
func00000000000000f0:                   # @func00000000000000f0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq
