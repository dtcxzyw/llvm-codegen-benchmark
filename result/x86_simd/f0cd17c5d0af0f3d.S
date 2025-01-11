.LCPI0_0:
	.long	128
.LCPI0_1:
	.long	4294967168
.LCPI0_2:
	.long	4294967164
.LCPI0_3:
	.long	4294967165
func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1}
	retq

