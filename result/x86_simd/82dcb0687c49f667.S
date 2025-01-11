.LCPI0_0:
	.byte	9
	.byte	9
	.byte	9
	.byte	9
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	9
func00000000000000ff:
	vpbroadcastb	.LCPI0_1(%rip), %xmm3
	vpsubb	%xmm2, %xmm3, %xmm2
	vpmovzxbd	%xmm2, %xmm2
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

