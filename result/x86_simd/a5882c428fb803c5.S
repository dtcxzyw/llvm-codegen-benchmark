.LCPI0_0:
	.long	6
.LCPI0_1:
	.long	1
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpmaxud	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

