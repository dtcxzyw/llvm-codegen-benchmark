	.att_syntax
.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	43
func000000000000000f:
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm0, %ymm1, %ymm2 {%k1}
	vmovdqa32	%ymm1, %ymm2 {%k2}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

