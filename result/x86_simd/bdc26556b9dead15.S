.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	4
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpblendmd	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

