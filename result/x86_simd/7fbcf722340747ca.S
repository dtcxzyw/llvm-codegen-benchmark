	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

