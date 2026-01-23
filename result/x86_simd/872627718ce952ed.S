	.att_syntax
.LCPI0_0:
	.long	2214592512
func000000000000001e:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

