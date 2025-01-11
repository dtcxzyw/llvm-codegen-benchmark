.LCPI0_0:
	.long	4227859455
func0000000000000005:
	vpslld	$8, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpternlogd	$228, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
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
.LCPI1_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000001:
	vpshufb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpternlogd	$236, .LCPI1_2(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	14
func0000000000000011:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	14
func0000000000000017:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	67108862
.LCPI4_1:
	.long	1
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	254
.LCPI5_1:
	.long	1
func000000000000001b:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI5_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.long	1022
func0000000000000019:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI6_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.long	1022
func0000000000000009:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI7_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	65439
.LCPI8_1:
	.long	65504
func0000000000000004:
	vpslld	$5, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI8_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI9_0:
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
.LCPI9_1:
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
.LCPI9_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000000b:
	vpshufb	.LCPI9_0(%rip), %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpternlogd	$236, .LCPI9_2(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	3
.LCPI10_1:
	.long	12
func0000000000000007:
	vpslld	$2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI10_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

