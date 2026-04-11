	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	vpsrlq	$2, %ymm1, %ymm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqb	%xmm2, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c6:
	vpsrlq	$3, %ymm1, %ymm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

