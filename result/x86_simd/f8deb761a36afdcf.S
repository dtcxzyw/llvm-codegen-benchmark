	.att_syntax
.LCPI0_0:
	.quad	64
func0000000000000001:
	vpsllq	$6, %ymm1, %ymm1
	vpsrlq	$4, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

func0000000000000005:
	vpsllq	$15, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	67108864
func0000000000000000:
	vpsllq	$26, %ymm1, %ymm1
	vpsrlq	$24, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4398046445568
func000000000000000d:
	vpsllq	$16, %ymm1, %ymm1
	vpsrlq	$10, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

