	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func000000000000001f:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpblendmd	%ymm1, %ymm2, %ymm3 {%k2}
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967289
.LCPI1_1:
	.long	4294967287
func0000000000000010:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpblendmd	%ymm1, %ymm2, %ymm3 {%k2}
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967290
func0000000000000014:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0 {%k2}
	retq

.LCPI3_0:
	.long	4
.LCPI3_1:
	.long	3
.LCPI3_2:
	.long	8
func000000000000001a:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm3
	vpblendmd	%ymm2, %ymm3, %ymm4 {%k1}
	vpaddd	%ymm0, %ymm4, %ymm0
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq

.LCPI4_0:
	.long	3
.LCPI4_1:
	.long	4194304
.LCPI4_2:
	.long	4290772992
func0000000000000015:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm2, %k2
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	2
.LCPI5_2:
	.long	65536
func000000000000004f:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpbroadcastd	.LCPI5_1(%rip), %ymm3
	vpblendmd	%ymm2, %ymm3, %ymm4 {%k1}
	vpaddd	%ymm4, %ymm0, %ymm0
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq

.LCPI6_0:
	.long	94
.LCPI6_1:
	.long	78
.LCPI6_2:
	.long	67
.LCPI6_3:
	.long	49
func000000000000014f:
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_2(%rip), %ymm1
	vpbroadcastd	.LCPI6_3(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

