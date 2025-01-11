.LCPI0_0:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	11
	.byte	10
	.byte	9
	.byte	8
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm0
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq

