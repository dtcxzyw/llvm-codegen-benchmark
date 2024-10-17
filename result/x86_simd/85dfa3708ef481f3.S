.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	7                               # 0x7
func0000000000000e1a:                   # @func0000000000000e1a
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI0_1(%rip), %ymm4   # ymm4 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm4, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm4 {%k1}
	vpaddd	%ymm0, %ymm4, %ymm0
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
