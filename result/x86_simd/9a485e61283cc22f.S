.LCPI0_0:
	.long	2139095040                      # 0x7f800000
.LCPI0_1:
	.long	2147483648                      # 0x80000000
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
