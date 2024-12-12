.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1152                            # 0x480
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1152,1152,1152,1152,1152,1152,1152,1152]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
