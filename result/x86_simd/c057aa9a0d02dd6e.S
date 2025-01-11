.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	4294965231
.LCPI0_2:
	.long	2048
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k2} {z}
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	16
.LCPI1_2:
	.long	32
.LCPI1_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
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
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k2} {z}
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm2, %ymm0
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	16384
.LCPI2_1:
	.long	12288
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k2} {z}
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	16
.LCPI3_1:
	.long	1040
.LCPI3_2:
	.long	4294967265
.LCPI3_3:
	.long	4
.LCPI3_4:
	.long	8
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k2}
	vpandd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_3(%rip), %ymm0
	vpbroadcastd	.LCPI3_4(%rip), %ymm0 {%k1}
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

