	.att_syntax
.LCPI0_0:
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
.LCPI0_1:
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
.LCPI0_2:
	.short	65343
	.short	65343
.LCPI0_3:
	.short	65407
	.short	65407
func0000000000000005:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
.LCPI1_1:
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
.LCPI1_2:
	.short	65487
	.short	65487
.LCPI1_3:
	.short	65519
	.short	65519
func0000000000000007:
	vpandd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

