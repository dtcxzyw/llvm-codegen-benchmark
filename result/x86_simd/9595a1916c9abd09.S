	.att_syntax
.LCPI0_0:
	.long	65536
.LCPI0_1:
	.long	1154
.LCPI0_2:
	.long	421
.LCPI0_3:
	.long	1184
.LCPI0_4:
	.long	456
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI0_3(%rip), %ymm1
	vpbroadcastd	.LCPI0_4(%rip), %ymm1 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	536870912
.LCPI1_1:
	.long	18
.LCPI1_2:
	.long	15
.LCPI1_3:
	.long	12
func000000000000000c:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k2}
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI2_1:
	.long	160
.LCPI2_2:
	.long	4294967262
.LCPI2_3:
	.long	34
.LCPI2_4:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000018:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI2_4(%rip){1to8}, %ymm1, %ymm0
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k2
	vpxor	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k2}
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k2} {z}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

