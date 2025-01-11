.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	5
.LCPI0_2:
	.long	136314880
func000000000000000f:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$3, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	32
.LCPI1_2:
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
func000000000000000e:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$6, %ymm2, %ymm1
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$236, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1073750016
.LCPI2_1:
	.long	1073741824
.LCPI2_2:
	.long	8160
func0000000000000009:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1}
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

