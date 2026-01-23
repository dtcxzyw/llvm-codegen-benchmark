	.att_syntax
.LCPI0_0:
	.long	3435973837
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vprold	$31, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	3435973837
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vprold	$31, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

