.LCPI0_0:
	.long	6400                            # 0x1900
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxsd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
