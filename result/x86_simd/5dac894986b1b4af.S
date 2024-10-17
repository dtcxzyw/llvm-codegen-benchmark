.LCPI0_0:
	.long	1022                            # 0x3fe
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vptestmd	%ymm1, %ymm0, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
