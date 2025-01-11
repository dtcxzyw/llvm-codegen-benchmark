.LCPI0_0:
	.long	316
.LCPI0_1:
	.long	317
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vmovdqa32	%ymm2, %ymm1 {%k2}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

