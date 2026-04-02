	.att_syntax
.LCPI0_0:
	.long	95
func000000000000000f:
	vpaddb	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967041
func0000000000000001:
	vpaddb	%xmm1, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

