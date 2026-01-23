	.att_syntax
.LCPI0_0:
	.long	4294967294
func0000000000000005:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpsrld	$3, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

