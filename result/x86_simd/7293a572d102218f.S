	.att_syntax
.LCPI0_0:
	.long	255
.LCPI0_1:
	.long	254
func0000000000000003:
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpternlogd	$120, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2147483648
func0000000000000000:
	vpmovzxbd	%xmm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpslld	$27, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

