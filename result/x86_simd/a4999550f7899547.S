.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	96
func000000000000000f:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4
.LCPI1_1:
	.quad	424
func000000000000000e:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4
.LCPI2_1:
	.quad	80
func000000000000000c:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	4
.LCPI3_1:
	.quad	944
func000000000000003f:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpmaxuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

