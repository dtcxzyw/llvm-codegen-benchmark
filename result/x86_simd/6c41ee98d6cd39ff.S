func0000000000000000:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4
func0000000000000002:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaxsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	3
func0000000000000006:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaxsd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	1
func0000000000000004:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaxsd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	1
func0000000000000003:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaxsd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	1
func0000000000000005:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaxsd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq

