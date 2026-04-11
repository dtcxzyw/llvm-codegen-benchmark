	.att_syntax
.LCPI0_0:
	.long	28
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1835008
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$18, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	117440512
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1073741824
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$25, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

