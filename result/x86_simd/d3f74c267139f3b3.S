	.att_syntax
.LCPI0_0:
	.long	240
func0000000000000001:
	vpmovzxbd	%xmm0, %ymm1
	vpsrld	$4, %ymm1, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	15
func0000000000000000:
	vpmovzxbd	%xmm0, %ymm1
	vpsrld	$4, %ymm1, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

