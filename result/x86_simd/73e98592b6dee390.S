	.att_syntax
.LCPI0_0:
	.long	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpsllw	$2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	30
	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	vpaddw	%xmm1, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

