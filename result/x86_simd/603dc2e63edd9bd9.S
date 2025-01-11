.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	9
.LCPI0_2:
	.long	4
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2 {%k2}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} {z}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

