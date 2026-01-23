	.att_syntax
.LCPI0_0:
	.long	16711680
func000000000000000b:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4278190080
func000000000000000f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpblendw	$170, %ymm0, %ymm1, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

