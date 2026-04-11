	.att_syntax
.LCPI0_0:
	.long	256
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$7, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16128
	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

