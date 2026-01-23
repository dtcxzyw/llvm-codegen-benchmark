	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	13
.LCPI0_2:
	.long	4
.LCPI0_3:
	.long	8
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k2
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k2 {%k2}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vmovdqa32	%ymm3, %ymm0 {%k1}
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2}
	retq

