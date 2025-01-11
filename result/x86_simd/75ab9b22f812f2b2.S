.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	512
func0000000000000007:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

