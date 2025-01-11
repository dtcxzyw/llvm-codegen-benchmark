.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func0000000000000061:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpcmpneqd	%ymm1, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	2
func0000000000000063:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	%ymm2, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967268
.LCPI2_1:
	.long	4294967267
func0000000000000009:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestnmd	%ymm2, %ymm2, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	14
.LCPI3_1:
	.long	256
func0000000000000008:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	100
func000000000000000b:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	72
.LCPI5_1:
	.long	68
func0000000000000060:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	%ymm2, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

