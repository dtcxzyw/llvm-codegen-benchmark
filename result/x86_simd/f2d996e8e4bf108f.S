.LCPI0_0:
	.long	3968
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpslld	$7, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
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
func0000000000000061:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpshufb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	14
func0000000000000021:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	14
func0000000000000009:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpternlogd	$248, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	224
func0000000000000060:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpslld	$5, %xmm1, %xmm1
	vpternlogd	$248, .LCPI4_0(%rip){1to4}, %xmm1, %xmm0
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
func0000000000000069:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpshufb	.LCPI5_0(%rip), %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4
func0000000000000029:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpternlogd	$248, .LCPI6_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

