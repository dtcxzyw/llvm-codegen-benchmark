	.att_syntax
.LCPI0_0:
	.long	5
func0000000000000001:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpblendmd	%ymm1, %ymm3, %ymm2 {%k1}
	vpcmpeqd	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

