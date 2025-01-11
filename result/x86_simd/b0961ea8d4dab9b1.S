.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	1
func0000000000000021:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpeqq	%ymm2, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

