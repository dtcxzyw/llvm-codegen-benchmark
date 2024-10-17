.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$15, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	65536                           # 0x10000
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$3, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm0, %ymm1, %ymm0        # ymm0 = ymm0[0],ymm1[1,2,3],ymm0[4],ymm1[5,6,7],ymm0[8],ymm1[9,10,11],ymm0[12],ymm1[13,14,15]
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [65536,65536,65536,65536]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
