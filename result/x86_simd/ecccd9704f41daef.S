	.att_syntax
func000000000000000e:
	vpslld	$14, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpblendw	$170, %ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
func0000000000000008:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq

func000000000000000f:
	vpsrld	$17, %ymm1, %ymm1
	vpsrld	$17, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294836224
func000000000000000c:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq

