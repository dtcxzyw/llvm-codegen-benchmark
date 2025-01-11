.LCPI0_0:
	.quad	32
.LCPI0_1:
	.quad	64
func0000000000000c64:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vplzcntq	%ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	32
.LCPI1_1:
	.quad	64
func0000000000000c68:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vplzcntq	%ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

