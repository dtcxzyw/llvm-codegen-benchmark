func0000000000000000:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	128
func0000000000000002:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1073741823
func0000000000000001:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	49
func0000000000000003:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

