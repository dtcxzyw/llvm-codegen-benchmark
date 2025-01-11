.LCPI0_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
func0000000000000005:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpshufb	.LCPI0_0(%rip), %xmm2, %xmm1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

