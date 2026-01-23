	.att_syntax
.LCPI0_0:
	.short	19672
	.short	0
	.short	19672
	.short	0
	.short	19672
	.short	0
	.short	19672
	.short	0
	.short	19672
	.short	0
	.short	19672
	.short	0
	.short	19672
	.short	0
	.short	19672
	.short	0
.LCPI0_1:
	.short	19672
	.short	0
func000000000000001e:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
.LCPI1_1:
	.short	5
	.short	0
func0000000000000018:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	268435123
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq

