.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	32
func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

