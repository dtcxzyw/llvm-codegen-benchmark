.LCPI0_0:
	.quad	4611686018427387904
func0000000000000001:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9223372036854775807
func0000000000000008:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	9223372036854775807
func000000000000000a:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

