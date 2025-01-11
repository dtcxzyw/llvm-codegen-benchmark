.LCPI0_0:
	.quad	-9223372036854775806
.LCPI0_1:
	.quad	-9223372036854775807
func0000000000000081:
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-2
.LCPI1_1:
	.quad	-9223372036854775806
func0000000000000094:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

