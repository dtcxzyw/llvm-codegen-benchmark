	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpsrad	$31, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	65535
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	retq

