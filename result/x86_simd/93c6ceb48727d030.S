.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	2
func0000000000000042:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k0
	vpcmpeqd	%ymm3, %ymm1, %k2
	korb	%k0, %k2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	vmovdqa32	%ymm3, %ymm0 {%k2}
	retq

