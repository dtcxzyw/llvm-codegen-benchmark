	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4
func0000000000000007:
	vpmovzxwd	%xmm0, %ymm1
	vpsrld	$1, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	12
.LCPI1_1:
	.long	96
func0000000000000001:
	vpmovzxwd	%xmm0, %ymm1
	vpsrld	$8, %ymm1, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

