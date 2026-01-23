	.att_syntax
.LCPI0_0:
	.quad	-9223372036854775808
.LCPI0_1:
	.quad	4
func0000000000000001:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpminuq	%ymm3, %ymm1, %ymm1
	vpxor	%ymm2, %ymm0, %ymm0
	vpminuq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

