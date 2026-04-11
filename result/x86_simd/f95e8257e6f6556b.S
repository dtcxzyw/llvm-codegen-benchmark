	.att_syntax
.LCPI0_0:
	.long	144
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpmovsxbd	%xmm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2654435769
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

