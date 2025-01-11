.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	1
.LCPI0_2:
	.quad	2
func0000000000000005:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vporq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

