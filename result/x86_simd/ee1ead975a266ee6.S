.LCPI0_0:
	.long	4288667648                      # 0xff9fe000
.LCPI0_1:
	.long	268435456                       # 0x10000000
.LCPI0_2:
	.long	4194686                         # 0x40017e
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
