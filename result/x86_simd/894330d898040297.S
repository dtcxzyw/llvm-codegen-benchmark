.LCPI0_0:
	.long	2443359173
func0000000000000000:
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrld	$11, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$28, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

