	.att_syntax
.LCPI0_0:
	.quad	-6884282663029611473
.LCPI0_1:
	.quad	-1800455987208640293
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpxorq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	3
func0000000000000003:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	32768
.LCPI2_1:
	.quad	2147483648
func0000000000000001:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpxorq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

