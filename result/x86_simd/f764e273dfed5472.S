.LCPI0_0:
	.long	1087
.LCPI0_1:
	.long	57
.LCPI0_2:
	.long	56
.LCPI0_3:
	.long	32
func0000000000000002:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	korb	%k2, %k0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2}
	retq

