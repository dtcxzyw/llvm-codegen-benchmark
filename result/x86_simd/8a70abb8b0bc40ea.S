	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	3
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpor	%xmm2, %xmm1, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

