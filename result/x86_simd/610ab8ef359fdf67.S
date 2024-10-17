.LCPI0_0:
	.quad	65521                           # 0xfff1
func000000000000003f:                   # @func000000000000003f
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$17, %ymm2, %ymm3, %ymm2        # ymm2 = ymm2[0],ymm3[1,2,3],ymm2[4],ymm3[5,6,7],ymm2[8],ymm3[9,10,11],ymm2[12],ymm3[13,14,15]
	vpblendw	$17, %ymm1, %ymm3, %ymm1        # ymm1 = ymm1[0],ymm3[1,2,3],ymm1[4],ymm3[5,6,7],ymm1[8],ymm3[9,10,11],ymm1[12],ymm3[13,14,15]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	511                             # 0x1ff
.LCPI1_1:
	.quad	18014398509481983               # 0x3fffffffffffff
func000000000000003d:                   # @func000000000000003d
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
