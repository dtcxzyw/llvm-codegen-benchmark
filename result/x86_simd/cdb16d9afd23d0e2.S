	.att_syntax
.LCPI0_0:
	.quad	-2147483648
.LCPI0_1:
	.quad	2147483647
func0000000000000010:
	vpminuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpminsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-2147483648
.LCPI1_1:
	.quad	2147483647
func0000000000000000:
	vpminuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmaxsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpminsq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

