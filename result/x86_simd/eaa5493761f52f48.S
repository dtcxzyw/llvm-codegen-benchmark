	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm0, %ymm3, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpsubd	%ymm0, %ymm3, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpsubd	%ymm0, %ymm3, %ymm0 {%k1}
	retq

