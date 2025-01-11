.LCPI0_0:
	.quad	-2147483648
.LCPI0_1:
	.quad	2147483647
func0000000000000000:
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpminsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-4611686018427387903
.LCPI1_1:
	.quad	4611686018427387903
func0000000000000003:
	vpmaxsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpminsq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

