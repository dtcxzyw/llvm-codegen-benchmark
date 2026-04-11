	.att_syntax
.LCPI0_0:
	.long	536870912
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	9371648
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

