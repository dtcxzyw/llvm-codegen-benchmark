.LCPI0_0:
	.long	73                              # 0x49
.LCPI0_1:
	.long	48                              # 0x30
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpord	%ymm1, %ymm2, %ymm0 {%k1}
	retq
