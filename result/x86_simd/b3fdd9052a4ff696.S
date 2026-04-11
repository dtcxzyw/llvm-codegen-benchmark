	.att_syntax
.LCPI0_0:
	.long	68
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpsrlq	$2, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovd2m	%xmm1, %k1
	vpsrlq	$1, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vptestnmd	%xmm1, %xmm1, %k1
	vpsrlq	$8, %ymm2, %ymm0 {%k1}
	retq

