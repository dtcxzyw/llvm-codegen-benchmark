.LCPI0_0:
	.long	117440512
.LCPI0_1:
	.long	1
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

