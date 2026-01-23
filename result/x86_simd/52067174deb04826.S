	.att_syntax
.LCPI0_0:
	.long	3432918353
func0000000000000000:
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	100
func0000000000000003:
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967196
func0000000000000005:
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	0
	.short	0
	.short	1
	.short	1
	.short	2
	.short	2
	.short	3
	.short	3
	.short	4
	.short	4
	.short	5
	.short	5
	.short	6
	.short	6
	.short	7
	.short	7
.LCPI3_1:
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	2
	.byte	2
	.byte	3
	.byte	3
	.byte	4
	.byte	4
	.byte	5
	.byte	5
	.byte	6
	.byte	6
	.byte	7
	.byte	7
func0000000000000002:
	vpmovsxbw	.LCPI3_1(%rip), %ymm1
	vpermw	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	65793
func0000000000000007:
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	1000000
func0000000000000006:
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq

