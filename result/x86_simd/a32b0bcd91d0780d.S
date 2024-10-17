.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	48                              # 0x30
func0000000000000018:                   # @func0000000000000018
	vpcmpleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
