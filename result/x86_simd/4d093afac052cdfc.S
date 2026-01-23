	.att_syntax
func0000000000000002:
	vpslld	$16, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpslld	$16, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpsrld	$30, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpslld	$28, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967294
func0000000000000001:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$120, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

