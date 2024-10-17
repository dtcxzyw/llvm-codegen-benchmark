func000000000000016a:                   # @func000000000000016a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpgtd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	59                              # 0x3b
.LCPI1_1:
	.long	60                              # 0x3c
func000000000000004a:                   # @func000000000000004a
	vpsubd	%ymm1, %ymm0, %ymm1
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000068:                   # @func0000000000000068
	vpsubd	%ymm1, %ymm0, %ymm1
	vpmovd2m	%ymm1, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
