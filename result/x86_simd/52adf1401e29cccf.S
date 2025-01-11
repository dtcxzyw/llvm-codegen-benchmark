.LCPI0_0:
	.long	1
func0000000000000008:
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000004:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

