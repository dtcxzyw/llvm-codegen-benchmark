	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	2
.LCPI0_2:
	.quad	4
func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vporq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

