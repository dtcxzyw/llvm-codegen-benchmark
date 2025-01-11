.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	43
func000000000000019b:
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm0, %ymm3 {%k1}
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm3 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpsubd	%ymm3, %ymm0, %ymm0
	retq

