.LCPI0_0:
	.quad	268435455
.LCPI0_1:
	.quad	4195354525
func0000000000000050:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$28, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000052:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	17592186044415
func0000000000000003:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$2, %ymm1, %ymm3
	vpaddq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$44, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	67108863
func000000000000007b:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$2, %ymm1, %ymm3
	vpaddq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$26, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

