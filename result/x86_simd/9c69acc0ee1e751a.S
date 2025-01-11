.LCPI0_0:
	.quad	6148914691236517205
func0000000000000002:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	12954174209065696
.LCPI1_1:
	.quad	9223372036854775800
func0000000000000010:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

