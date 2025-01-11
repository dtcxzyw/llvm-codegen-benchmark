.LCPI0_0:
	.long	524280
func000000000000001b:
	vpslld	$3, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	0
	.short	8
	.short	2
	.short	10
	.short	4
	.short	12
	.short	6
	.short	14
.LCPI1_1:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
func0000000000000005:
	vpmovsxbw	.LCPI1_1(%rip), %xmm3
	vpermi2w	%xmm1, %xmm2, %xmm3
	vpmovzxdq	%xmm3, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1056964608
func0000000000000007:
	vpslld	$30, %xmm2, %xmm2
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpslld	$16, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %xmm1, %xmm3, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	3968
func0000000000000004:
	vpslld	$12, %xmm2, %xmm2
	vpternlogd	$248, .LCPI4_0(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4294967239
func0000000000000009:
	vpslld	$3, %xmm2, %xmm2
	vpternlogd	$248, .LCPI5_0(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	4028612735
func000000000000001d:
	vpslld	$7, %xmm2, %xmm2
	vpternlogd	$248, .LCPI6_0(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

