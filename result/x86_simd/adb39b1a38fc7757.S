	.att_syntax
.LCPI0_0:
	.long	31
func0000000000000021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpandnd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

