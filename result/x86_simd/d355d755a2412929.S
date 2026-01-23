	.att_syntax
.LCPI0_0:
	.quad	4611686018427387903
func0000000000000005:
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

func0000000000000007:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1152921504606846960
func0000000000000000:
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1792
func0000000000000006:
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	1537228672809129301
func0000000000000004:
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	2
func0000000000000003:
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	4611686018427387904
func0000000000000002:
	vpternlogq	$248, .LCPI6_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

