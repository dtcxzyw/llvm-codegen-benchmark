.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	9                               # 0x9
func0000000000000081:                   # @func0000000000000081
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
