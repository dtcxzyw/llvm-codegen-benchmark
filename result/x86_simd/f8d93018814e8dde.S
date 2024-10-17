.LCPI0_0:
	.long	1570                            # 0x622
.LCPI0_1:
	.quad	-146097                         # 0xfffffffffffdc54f
func000000000000019d:                   # @func000000000000019d
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1570,1570,1570,1570]
	vpcmpgtd	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
