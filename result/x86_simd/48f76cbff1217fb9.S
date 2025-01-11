.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	553647102
.LCPI0_2:
	.long	14
func0000000000000007:
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpternlogd	$120, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000005:
	vpmovzxbd	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	4039
func0000000000000002:
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	983041
func0000000000000006:
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

