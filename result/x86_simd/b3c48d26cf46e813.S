.LCPI0_0:
	.quad	16
.LCPI0_1:
	.quad	63
.LCPI0_2:
	.quad	32704
.LCPI0_3:
	.quad	4097
func0000000000000074:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI0_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

