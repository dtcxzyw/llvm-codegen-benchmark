.LCPI0_0:
	.quad	21
.LCPI0_1:
	.quad	22
func000000000000003f:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	528
.LCPI1_1:
	.quad	8
func0000000000000000:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	10000
.LCPI2_1:
	.quad	7194684780
func0000000000000015:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-4
func000000000000001f:
	vpsllq	$2, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000010:
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	16
func0000000000000008:
	vpsllq	$3, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	42949672960
.LCPI6_1:
	.quad	38654705664
func0000000000000030:
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq

