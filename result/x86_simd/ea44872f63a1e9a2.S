	.att_syntax
.LCPI0_0:
	.zero	16,242
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

