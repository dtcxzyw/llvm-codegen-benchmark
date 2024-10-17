.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	48                              # 0x30
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
