	.att_syntax
.LCPI0_0:
	.long	55296
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	65535
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$86, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

