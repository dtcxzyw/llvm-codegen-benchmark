	.att_syntax
.LCPI0_0:
	.long	107
.LCPI0_1:
	.long	1131
.LCPI0_2:
	.long	33899
.LCPI0_3:
	.long	32768
func0000000000000029:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1}
	vcvttps2dq	%ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

