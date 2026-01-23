	.att_syntax
.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	1
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k3
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k3}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vmovdqa32	%ymm2, %ymm0 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

