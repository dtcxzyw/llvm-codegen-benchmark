	.att_syntax
func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm2, %ymm3, %ymm2
	vpternlogd	$246, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
func0000000000000000:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$246, %ymm1, %ymm2, %ymm0
	retq

