	.att_syntax
.LCPI0_0:
	.long	65536
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fa:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$10, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	65536
	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$10, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

