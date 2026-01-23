	.att_syntax
.LCPI0_0:
	.long	4294967278
.LCPI0_1:
	.long	4294967291
.LCPI0_2:
	.long	8
.LCPI0_3:
	.long	10
.LCPI0_4:
	.long	14
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm1
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1}
	vpbroadcastd	.LCPI0_4(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k2}
	retq

