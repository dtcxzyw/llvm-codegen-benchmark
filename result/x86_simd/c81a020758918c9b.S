	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	3
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vptestnmb	%xmm2, %xmm2, %k2
	vpcmpgtw	%xmm0, %xmm1, %k2 {%k2}
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vmovdqa32	%ymm1, %ymm0 {%k2}
	retq

