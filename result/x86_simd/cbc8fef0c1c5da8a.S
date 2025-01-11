.LCPI0_0:
	.long	2147483648
func0000000000000000:
	vpslld	$29, %ymm1, %ymm1
	vpternlogd	$40, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

func0000000000000002:
	vpslld	$4, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	16384
func0000000000000003:
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$40, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

