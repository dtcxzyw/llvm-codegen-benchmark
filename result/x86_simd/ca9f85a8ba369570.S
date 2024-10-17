.LCPI0_0:
	.long	4294967281                      # 0xfffffff1
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
