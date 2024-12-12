.LCPI0_0:
	.long	2147483646                      # 0x7ffffffe
.LCPI0_1:
	.long	2                               # 0x2
func000000000000003f:                   # @func000000000000003f
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpmaxsd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	511                             # 0x1ff
func0000000000000037:                   # @func0000000000000037
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpmaxsd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
