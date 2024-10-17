.LCPI0_0:
	.long	57344                           # 0xe000
.LCPI0_1:
	.long	55295                           # 0xd7ff
func0000000000000384:                   # @func0000000000000384
	vpor	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
