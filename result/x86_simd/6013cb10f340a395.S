.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	16
.LCPI0_2:
	.long	1
.LCPI0_3:
	.long	4
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	16777216
.LCPI1_1:
	.long	8
.LCPI1_2:
	.long	6
.LCPI1_3:
	.long	65536
.LCPI1_4:
	.long	4
.LCPI1_5:
	.long	2
func00000000000000d4:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k2}
	vpcmpltud	.LCPI1_3(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI1_4(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI1_5(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	1
.LCPI2_2:
	.long	4
.LCPI2_3:
	.long	8
func0000000000000108:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vmovdqa32	%ymm2, %ymm0 {%k2}
	vpbroadcastd	.LCPI2_2(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k2
	vmovdqa32	%ymm2, %ymm0 {%k2}
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	5
.LCPI3_1:
	.long	4
.LCPI3_2:
	.long	4294967197
.LCPI3_3:
	.long	6
func0000000000000146:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpblendmd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k2}
	vpcmpltd	.LCPI3_2(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k2}
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	9
.LCPI4_1:
	.long	3
.LCPI4_2:
	.long	4
.LCPI4_3:
	.long	99
.LCPI4_4:
	.long	5
.LCPI4_5:
	.long	6
func0000000000000318:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm0
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k2}
	vpcmpnleud	.LCPI4_3(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI4_4(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI4_5(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	17
.LCPI5_1:
	.long	8
.LCPI5_2:
	.long	4
.LCPI5_3:
	.long	5
.LCPI5_4:
	.long	2
.LCPI5_5:
	.long	1
func0000000000000084:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI5_1(%rip), %ymm0
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k2}
	vpcmpltud	.LCPI5_3(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI5_4(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI5_5(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.long	2089
.LCPI6_2:
	.long	2648
.LCPI6_3:
	.long	6
.LCPI6_4:
	.long	13832
.LCPI6_5:
	.long	13821
func000000000000014a:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI6_1(%rip), %ymm0
	vpbroadcastd	.LCPI6_2(%rip), %ymm0 {%k2}
	vpcmpgtd	.LCPI6_3(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI6_4(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI6_5(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	65536
.LCPI7_1:
	.long	4
.LCPI7_2:
	.long	3
.LCPI7_3:
	.long	2048
.LCPI7_4:
	.long	2
.LCPI7_5:
	.long	1
func0000000000000294:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI7_1(%rip), %ymm0
	vpbroadcastd	.LCPI7_2(%rip), %ymm0 {%k2}
	vpcmpltud	.LCPI7_3(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI7_4(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI7_5(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	10
.LCPI8_1:
	.long	3314
.LCPI8_2:
	.long	3361
.LCPI8_3:
	.long	8
.LCPI8_4:
	.long	3277
.LCPI8_5:
	.long	3247
func0000000000000081:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI8_1(%rip), %ymm0
	vpbroadcastd	.LCPI8_2(%rip), %ymm0 {%k2}
	vpcmpeqd	.LCPI8_3(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI8_4(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI8_5(%rip), %ymm0 {%k1}
	retq

