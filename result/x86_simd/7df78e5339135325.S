.LCPI0_0:
	.long	32
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	12
.LCPI1_1:
	.long	4
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

