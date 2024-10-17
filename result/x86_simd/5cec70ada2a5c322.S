.LCPI0_0:
	.long	1252372726                      # 0x4aa5b0f6
.LCPI0_1:
	.long	3042594569                      # 0xb55a4f09
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
