.LCPI0_0:
	.byte	226
	.byte	226
	.byte	226
	.byte	226
	.byte	226
	.byte	226
	.byte	226
	.byte	226
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpmovzxbd	%xmm0, %ymm0
	retq

