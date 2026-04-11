	.att_syntax
.LCPI0_0:
	.long	9
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

