.LCPI0_0:
	.long	255
func0000000000000000:
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	512
.LCPI1_1:
	.long	1
func0000000000000002:
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	128
.LCPI2_1:
	.long	1
func0000000000000003:
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	255
.LCPI3_1:
	.long	4294967041
func0000000000000001:
	vpminsd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

