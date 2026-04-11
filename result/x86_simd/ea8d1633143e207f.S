	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmd	%xmm1, %xmm1, %k1
	vpsllq	$3, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	vptestnmd	%xmm1, %xmm1, %k1
	vpsllq	$3, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	16
	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpsllq	$2, %ymm0, %ymm0 {%k1}
	retq

