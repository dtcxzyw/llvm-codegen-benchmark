.LCPI0_0:
	.quad	216180478695505931              # 0x30007000005000b
func000000000000003c:                   # @func000000000000003c
	vpsllq	$40, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	506832829                       # 0x1e35a7bd
func000000000000003f:                   # @func000000000000003f
	vpsllq	$24, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	8503243848024064                # 0x1e35a7bd000000
func0000000000000030:                   # @func0000000000000030
	vpor	%ymm2, %ymm1, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
