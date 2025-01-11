.LCPI0_0:
	.long	4294967248
func0000000000000003:
	vpmovsxbd	%xmm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967248
func0000000000000002:
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967248
func0000000000000009:
	vpmovsxbd	%xmm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967248
func000000000000000b:
	vpmovsxbd	%xmm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

