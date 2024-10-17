.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	3988292384                      # 0xedb88320
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vxorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
