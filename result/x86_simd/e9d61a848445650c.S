.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	2
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2}
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

