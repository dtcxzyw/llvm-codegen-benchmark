	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	64
.LCPI0_2:
	.long	16
.LCPI0_3:
	.long	8
.LCPI0_4:
	.long	4294967221
func0000000000000003:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1}
	vpternlogd	$236, .LCPI0_4(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	3808428030
.LCPI1_1:
	.long	3774872574
.LCPI1_2:
	.long	1020
func0000000000000002:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

