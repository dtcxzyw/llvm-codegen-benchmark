	.att_syntax
.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	64
.LCPI0_3:
	.long	4294967221
func0000000000000003:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k2}
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	128
.LCPI1_1:
	.long	64
.LCPI1_2:
	.long	56
func0000000000000011:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpcmpltud	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k2}
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3808428030
.LCPI2_1:
	.long	3774872574
.LCPI2_2:
	.long	1020
func0000000000000002:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k2}
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

