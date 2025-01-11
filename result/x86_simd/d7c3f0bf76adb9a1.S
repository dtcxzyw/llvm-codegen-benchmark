.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	4
.LCPI0_3:
	.short	1
	.short	1
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm2, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_1:
	.long	8
.LCPI1_2:
	.long	16
.LCPI1_3:
	.short	1
	.short	1
func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI1_3(%rip){1to4}, %xmm2, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

