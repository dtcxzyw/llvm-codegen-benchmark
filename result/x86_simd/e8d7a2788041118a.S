func0000000000000000:
	vpslld	$16, %ymm1, %ymm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm2, %ymm3, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

