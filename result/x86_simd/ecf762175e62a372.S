.LCPI0_0:
	.quad	9218868437227405311
func0000000000000021:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-8
.LCPI1_1:
	.quad	-72
.LCPI1_2:
	.quad	160
.LCPI1_3:
	.quad	256
func000000000000018c:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI1_3(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

