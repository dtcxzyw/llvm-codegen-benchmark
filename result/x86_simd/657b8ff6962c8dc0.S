	.att_syntax
.LCPI0_0:
	.long	180
.LCPI0_1:
	.long	179
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

