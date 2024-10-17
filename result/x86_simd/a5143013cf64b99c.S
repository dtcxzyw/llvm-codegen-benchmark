.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	4294967290                      # 0xfffffffa
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
