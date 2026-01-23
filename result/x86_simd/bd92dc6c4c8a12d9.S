	.att_syntax
.LCPI0_0:
	.long	2097152
.LCPI0_1:
	.long	1048576
.LCPI0_2:
	.long	128
.LCPI0_3:
	.long	144
func0000000000000021:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI0_2(%rip), %ymm2
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	45
.LCPI1_1:
	.long	44
.LCPI1_2:
	.long	43
.LCPI1_3:
	.long	81
.LCPI1_4:
	.long	3
func0000000000000024:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI1_2(%rip), %ymm2
	vpbroadcastd	.LCPI1_3(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI1_4(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	131071
.LCPI2_1:
	.long	21
.LCPI2_2:
	.long	17
.LCPI2_3:
	.long	15
.LCPI2_4:
	.long	12
.LCPI2_5:
	.long	32783
func0000000000000294:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI2_3(%rip), %ymm2
	vpbroadcastd	.LCPI2_4(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI2_5(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

