.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	8
.LCPI0_2:
	.quad	-64
func0000000000000024:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpternlogq	$248, .LCPI0_2(%rip){1to4}, %ymm1, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967288
.LCPI1_1:
	.quad	1
.LCPI1_2:
	.quad	4294967294
func00000000000000a6:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpternlogq	$248, .LCPI1_2(%rip){1to4}, %ymm1, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

