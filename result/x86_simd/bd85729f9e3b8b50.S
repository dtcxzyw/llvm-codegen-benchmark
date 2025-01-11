func0000000000000002:
	vpslld	$2, %ymm0, %ymm0
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpslld	$16, %ymm2, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm0, %ymm1, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq

func0000000000000003:
	vpslld	$8, %ymm0, %ymm0
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	retq

