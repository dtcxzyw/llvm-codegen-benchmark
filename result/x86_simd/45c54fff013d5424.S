.LCPI0_0:
	.long	85                              # 0x55
.LCPI0_1:
	.long	170                             # 0xaa
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000043:                   # @func0000000000000043
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
