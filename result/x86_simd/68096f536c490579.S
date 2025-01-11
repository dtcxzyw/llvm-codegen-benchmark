.LCPI0_0:
	.long	217706
func0000000000000009:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$16, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpslld	$16, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrad	$16, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	473
func0000000000000008:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpslld	$24, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrad	$24, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

