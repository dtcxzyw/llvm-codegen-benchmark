	.att_syntax
.LCPI0_0:
	.quad	5000
func0000000000000804:
	vpsubq	%ymm1, %ymm0, %ymm3
	vpbroadcastq	.LCPI0_0(%rip), %ymm4
	vpsubq	%ymm2, %ymm4, %ymm2
	vpminuq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1024
func0000000000000c84:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm3
	vpminuq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4096
func0000000000000304:
	vpsubq	%ymm1, %ymm0, %ymm3
	vpbroadcastq	.LCPI2_0(%rip), %ymm4
	vpsubq	%ymm2, %ymm4, %ymm2
	vpminuq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	64
func0000000000000b04:
	vpsubq	%ymm1, %ymm0, %ymm3
	vpbroadcastq	.LCPI3_0(%rip), %ymm4
	vpsubq	%ymm2, %ymm4, %ymm2
	vpminuq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

