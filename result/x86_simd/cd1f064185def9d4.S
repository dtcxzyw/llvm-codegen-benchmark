	.att_syntax
.LCPI0_0:
	.long	31
func0000000000000008:
	vpcmpleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrlvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

