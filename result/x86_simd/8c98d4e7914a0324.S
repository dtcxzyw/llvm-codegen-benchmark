.LCPI0_0:
	.quad	192
func0000000000000001:
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4
func0000000000000061:
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	127
func0000000000000021:
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	2
func0000000000000074:
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

