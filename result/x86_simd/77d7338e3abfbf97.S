.LCPI0_0:
	.long	128                             # 0x80
func0000000000000028:                   # @func0000000000000028
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	6                               # 0x6
func0000000000000008:                   # @func0000000000000008
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [6,6,6,6,6,6,6,6]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq
