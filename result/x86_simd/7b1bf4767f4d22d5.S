.LCPI0_0:
	.long	254                             # 0xfe
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	4095                            # 0xfff
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
