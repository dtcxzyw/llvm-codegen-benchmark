.LCPI0_0:
	.zero	16,242
func0000000000000005:
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000f:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

