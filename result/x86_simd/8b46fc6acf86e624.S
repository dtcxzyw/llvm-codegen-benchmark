	.att_syntax
.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	16777216
.LCPI0_2:
	.long	4
func0000000000000009:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} {z}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpord	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	16
.LCPI1_1:
	.long	4
func0000000000000003:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1} {z}
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpord	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	16
.LCPI2_1:
	.long	255
.LCPI2_2:
	.long	4
func0000000000000031:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2 {%k1} {z}
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpord	.LCPI2_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	3
.LCPI3_2:
	.long	4194304
.LCPI3_3:
	.long	4
func0000000000000029:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpord	.LCPI3_3(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	32768
.LCPI4_1:
	.long	2
func0000000000000002:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI4_1(%rip), %ymm1
	vorps	%ymm1, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

