.LCPI0_0:
	.long	1
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3
func0000000000000002:
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	3
func0000000000000001:
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

