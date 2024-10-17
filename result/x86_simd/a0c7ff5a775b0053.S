.LCPI0_0:
	.long	60001                           # 0xea61
func0000000000000a44:                   # @func0000000000000a44
	vpminud	%ymm1, %ymm0, %ymm2
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000a48:                   # @func0000000000000a48
	vpminud	%ymm1, %ymm0, %ymm2
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	5                               # 0x5
func0000000000000044:                   # @func0000000000000044
	vpminud	%ymm1, %ymm0, %ymm2
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16777215                        # 0xffffff
func000000000000006a:                   # @func000000000000006a
	vpminsd	%ymm1, %ymm0, %ymm2
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
