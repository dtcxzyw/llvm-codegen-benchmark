.LCPI0_0:
	.long	0
	.long	8
	.long	2
	.long	9
	.long	4
	.long	10
	.long	6
	.long	11
.LCPI0_1:
	.byte	0
	.byte	8
	.byte	2
	.byte	9
	.byte	4
	.byte	10
	.byte	6
	.byte	11
func0000000000000005:
	vpmovsxbd	.LCPI0_1(%rip), %ymm2
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	-4294963201
func000000000000000e:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$12, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	32
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	36
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	40
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
	.byte	44
func000000000000000d:
	vmovdqa	.LCPI2_0(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
.LCPI3_1:
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
func000000000000000f:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$40, %ymm1, %ymm1
	vpternlogq	$236, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	2
func0000000000000007:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpternlogq	$236, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	562949953421310
func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$49, %ymm1, %ymm1
	vpternlogq	$236, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	-7
func0000000000000006:
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$236, .LCPI6_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	-4096
func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$236, .LCPI7_0(%rip){1to4}, %ymm1, %ymm0
	retq

