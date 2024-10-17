.LCPI0_0:
	.long	3121                            # 0xc31
.LCPI0_1:
	.long	2047                            # 0x7ff
func0000000000000021:                   # @func0000000000000021
	vpcmpleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
