	.att_syntax
.LCPI0_0:
	.quad	9223372036854775807
func0000000000000002:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$96, %ymm1, %ymm2, %ymm0
	retq

func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpternlogq	$96, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-2
func0000000000000000:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$96, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4503599627370495
func0000000000000003:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$96, %ymm1, %ymm2, %ymm0
	retq

