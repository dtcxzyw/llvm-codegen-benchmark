	.att_syntax
.LCPI0_0:
	.long	130974
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	268431360
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

