.LCPI0_0:
	.long	4
.LCPI0_1:
	.quad	1025
func0000000000000109:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpcmpltud	%xmm3, %xmm2, %k1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vpord	%xmm3, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

