.LCPI0_0:
	.long	8388608                         # 0x800000
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
