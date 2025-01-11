.LCPI0_0:
	.quad	33554431
.LCPI0_1:
	.long	255
func000000000000060e:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpminud	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

