	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpminuq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	5
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpminuq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

