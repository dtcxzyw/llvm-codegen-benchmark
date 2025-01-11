.LCPI0_0:
	.long	3435973837
.LCPI0_1:
	.long	429496730
func0000000000000008:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vprold	$31, %xmm1, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	3435973837
.LCPI1_1:
	.long	429496730
func0000000000000009:
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vprold	$31, %xmm1, %xmm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

