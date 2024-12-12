.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294836224                      # 0xfffe0000
.LCPI0_2:
	.long	131072                          # 0x20000
func0000000000000181:                   # @func0000000000000181
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	%ymm0, %ymm2, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	4128768                         # 0x3f0000
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm2, %k1
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
