	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmd	%ymm1, %ymm1, %k1
	vandnps	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	31
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpcmpleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vandnps	%ymm0, %ymm2, %ymm0 {%k1}
	retq

