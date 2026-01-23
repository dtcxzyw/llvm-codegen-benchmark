	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000002:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

