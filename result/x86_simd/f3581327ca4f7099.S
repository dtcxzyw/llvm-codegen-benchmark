.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$3, %ymm1, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$17, %ymm2, %ymm3, %ymm2        # ymm2 = ymm2[0],ymm3[1,2,3],ymm2[4],ymm3[5,6,7],ymm2[8],ymm3[9,10,11],ymm2[12],ymm3[13,14,15]
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpsrlq	$3, %ymm1, %ymm2
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
