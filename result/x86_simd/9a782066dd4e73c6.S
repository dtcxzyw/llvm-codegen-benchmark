	.att_syntax
.LCPI0_0:
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm0
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

