.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
