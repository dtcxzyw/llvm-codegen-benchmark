.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	1
func000000000000000b:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	4294934528
func0000000000000009:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

