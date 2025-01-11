func0000000000000001:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	15728640
func0000000000000019:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$20, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1080863974993432320
func000000000000001d:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	14
func000000000000000b:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

func000000000000001f:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$15, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	9223372032559808512
func0000000000000011:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	4294967294
func0000000000000009:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$248, .LCPI6_0(%rip){1to4}, %ymm1, %ymm0
	retq

