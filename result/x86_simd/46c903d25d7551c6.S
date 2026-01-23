	.att_syntax
.LCPI0_0:
	.long	14
.LCPI0_1:
	.long	10
func0000000000000014:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

