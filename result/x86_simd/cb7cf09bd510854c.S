.LCPI0_0:
	.quad	33554431
.LCPI0_1:
	.long	255
func0000000000001874:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

