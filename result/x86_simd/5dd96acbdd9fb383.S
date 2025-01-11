.LCPI0_0:
	.quad	1
func00000000000000c2:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpternlogq	$206, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
func00000000000000c3:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpternlogq	$206, .LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm0
	retq

func00000000000000c7:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

