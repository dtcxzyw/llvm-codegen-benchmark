.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	10                              # 0xa
.LCPI0_2:
	.long	48                              # 0x30
func0000000000000034:                   # @func0000000000000034
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
