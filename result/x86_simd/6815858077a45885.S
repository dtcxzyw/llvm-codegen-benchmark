.LCPI0_0:
	.quad	-216
.LCPI0_1:
	.quad	31
.LCPI0_2:
	.quad	-192
.LCPI0_3:
	.quad	23
func0000000000000108:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_3(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

