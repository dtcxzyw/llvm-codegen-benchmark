.LCPI0_0:
	.long	2048
.LCPI0_1:
	.long	64
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2097120
.LCPI1_1:
	.long	6291487
func0000000000000009:
	vpmovqd	%ymm1, %xmm1
	vpslld	$5, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	240
.LCPI2_1:
	.long	3840
func0000000000000011:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	14
func0000000000000005:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	48
.LCPI4_1:
	.long	4294950863
func0000000000000007:
	vpmovqd	%ymm1, %xmm1
	vpslld	$4, %xmm1, %xmm1
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
.LCPI5_1:
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
.LCPI5_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000000b:
	vpmovqd	%ymm1, %xmm1
	vpshufb	.LCPI5_0(%rip), %xmm1, %xmm1
	vpternlogd	$236, .LCPI5_2(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	3
.LCPI6_1:
	.long	12
func0000000000000019:
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpandd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI6_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

