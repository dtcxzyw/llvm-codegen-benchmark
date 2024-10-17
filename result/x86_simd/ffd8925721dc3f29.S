.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2146435072                      # 0x7ff00000
.LCPI1_1:
	.long	1048575                         # 0xfffff
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
