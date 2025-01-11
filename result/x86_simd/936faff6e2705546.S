.LCPI0_0:
	.long	128
.LCPI0_1:
	.quad	4611686018427387903
func0000000000000004:
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	5
.LCPI1_1:
	.quad	6
func0000000000000026:
	vpminsd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

