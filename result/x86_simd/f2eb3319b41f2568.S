.LCPI0_0:
	.long	5
.LCPI0_1:
	.long	10
.LCPI0_2:
	.long	3
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2}
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

