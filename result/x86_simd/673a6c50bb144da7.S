func000000000000002a:                   # @func000000000000002a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	257                             # 0x101
func0000000000000006:                   # @func0000000000000006
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	65537                           # 0x10001
func0000000000000004:                   # @func0000000000000004
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
