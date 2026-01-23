	.att_syntax
.LCPI0_0:
	.long	9
.LCPI0_1:
	.long	10
func000000000000018f:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpbroadcastd	.LCPI0_1(%rip), %ymm3 {%k1}
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm3, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	1
func000000000000002f:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpbroadcastd	.LCPI1_1(%rip), %ymm3 {%k1}
	vpaddd	%ymm3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	11
.LCPI2_1:
	.long	1
.LCPI2_2:
	.long	2
func000000000000014f:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm3
	vpbroadcastd	.LCPI2_2(%rip), %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	9999999
.LCPI3_1:
	.long	5
.LCPI3_2:
	.long	6
func000000000000010f:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	100
.LCPI4_1:
	.long	1
.LCPI4_2:
	.long	2
func0000000000000020:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm3
	vpbroadcastd	.LCPI4_2(%rip), %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.long	1
func0000000000000180:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm3
	vpbroadcastd	.LCPI5_1(%rip), %ymm3 {%k1}
	vpcmpeqd	%ymm1, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm3, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	2
.LCPI6_1:
	.long	4294967294
func0000000000000025:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI6_1(%rip), %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	255
.LCPI7_1:
	.long	1
.LCPI7_2:
	.long	2
func0000000000000140:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm1
	vpbroadcastd	.LCPI7_1(%rip), %ymm3
	vpbroadcastd	.LCPI7_2(%rip), %ymm3 {%k1}
	vpaddd	%ymm3, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

