.LCPI0_0:
	.long	1154
.LCPI0_1:
	.long	421
.LCPI0_2:
	.long	1184
.LCPI0_3:
	.long	456
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI0_2(%rip), %ymm1
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	18
.LCPI1_1:
	.long	15
.LCPI1_2:
	.long	12
func000000000000000c:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k2}
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	64
.LCPI2_1:
	.long	623
.LCPI2_2:
	.long	615
.LCPI2_3:
	.long	624
.LCPI2_4:
	.long	616
func000000000000000a:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI2_3(%rip), %ymm0
	vpbroadcastd	.LCPI2_4(%rip), %ymm0 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	160
.LCPI3_1:
	.long	4294967262
.LCPI3_2:
	.long	34
func0000000000000018:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k2
	vpxor	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k2}
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k2} {z}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	7
.LCPI4_1:
	.long	11
.LCPI4_2:
	.long	8
.LCPI4_3:
	.long	10
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI4_3(%rip), %ymm0
	vmovdqa32	%ymm2, %ymm0 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

