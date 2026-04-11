	.att_syntax
.LCPI0_0:
	.long	62
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

