.LCPI0_0:
	.quad	64
.LCPI0_1:
	.quad	1
func0000000000000001:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	7
.LCPI1_1:
	.quad	1
func0000000000000000:
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	254
.LCPI2_1:
	.quad	-9223372036854775808
func0000000000000002:
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

